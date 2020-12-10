//
//  Unit.cpp
//  SkeleTest
//
//  Created by Shrenil Patel on 2020-03-23.
//

#include "Unit.hpp"
#include "Utility.h"

USING_NS_CC;
using namespace std;

Unit* Unit::create(cocos2d::Vec2 pos) {
    Unit *pRet = new Unit(pos);
    iar(pRet);
}

bool Unit::init() {
    drawNode = DrawNode::create();
    this->addChild(drawNode);
    drawNode->setPosition(Vec2(0,0));
    
    this->schedule(CC_SCHEDULE_SELECTOR(Unit::step));
    
    return true;
}

void drawArc(cocos2d::DrawNode* drawNode, Vec2 origin, Vec2 dest) {
    auto I = origin.distance(dest);
    auto dir = atan2(dest.y - origin.y, dest.x - origin.x);
    auto dirp = dir - MATH_DEG_TO_RAD(90);
    
    float L = 80;
    auto H = 120 * (1 - I/L);
    auto D = 30 * (1 - I/L);
    
    auto V3 = origin.getMidpoint(dest)
    + H * Vec2(cos(dirp), sin(dirp))
    + D * Vec2(cos(dir), sin(dir));
    
    float x1 = origin.x;
    float y1 = origin.y;
    float x3 = dest.x;
    float y3 = dest.y;
    float x2 = V3.x;
    float y2 = V3.y;
    
    auto p = origin;
    float step = 1.0f / 8.0f;
    for( auto i = step ; i < 1 ; i += step )
    {
        // The Green Line
        auto xa = getStep( x1 , x2 , i );
        auto ya = getStep( y1 , y2 , i );
        auto xb = getStep( x2 , x3 , i );
        auto yb = getStep( y2 , y3 , i );
        
        // The Black Dot
        auto x = getStep( xa , xb , i );
        auto y = getStep( ya , yb , i );
        auto pp = Vec2(x, y);
        
        drawNode->drawSegment(p, pp, 2.0f, Color4F::BLUE);
        
        p = pp;
    }
    
}

void Unit::step(float dt) {
    drawNode->clear();
    
    int period = (int)(60.0f / intensity);
    //intensity += 0.01;
    if (intensity > 1.0f) {intensity = 1.0f;}
    
    intensity = 0.5f;
    
    time = (time + 1) % period;
    float circle = (2 * M_PI)/period * (float)time;
    
    auto x = 0;
    auto y = 0;
    
    float apex = -45.0f + 50.0f * intensity;
    float arc = 80.0f + 90.0f * intensity;
    float aint = 0.5 + 0.5 * intensity;
    
    float progress = (1 + sin(circle))/2;
    float progress2 = 1 - ((1 + sin(circle))/2);
    float rarmSwing = (apex - arc * progress)  * M_PI/180.0f;
    float larmSwing = (apex - arc * progress2)  * M_PI/180.0f;
    
    Vec2 rarm = (50+30*(1-progress)*aint) * Vec2(cos(rarmSwing), sin(rarmSwing)) + Vec2(x-10, y+35);
    Vec2 larm = (50+30*(1-progress2)*aint) * Vec2(cos(larmSwing), sin(larmSwing)) + Vec2(x+10, y+35);
    
    
    drawArc(drawNode, Vec2(x+10, y+35), larm);
    drawNode->drawDot(larm, 10, Color4F::RED);
    
    drawNode->drawSolidRect(Vec2(x-35, y-35), Vec2(x+35, y+35), Color4F::YELLOW);
    
    drawArc(drawNode, Vec2(x-10, y+35), rarm);
    drawNode->drawDot(rarm, 10, Color4F::GREEN);
}

Unit::Unit(cocos2d::Vec2 pos) {
    this->setPosition(pos);
}

Bone::Bone() {
}

Bone::Bone(Bone *parent) : _parent(parent) {
    parent->addBone(this);
}

void Bone::addBone(Bone *child) {
    _bones.push_back(child);
}

double findMod(double a, double b)
{
    double mod;
    // Handling negative values
    if (a < 0)
        mod = -a;
    else
        mod =  a;
    if (b < 0)
        b = -b;
    
    // Finding mod by repeated subtraction
    
    while (mod >= b)
        mod = mod - b;
    
    // Sign of result typically depends
    // on sign of a.
    if (a < 0)
        return -mod;
    
    return mod;
}

float distance(float alpha, float beta) {
    float ab = abs(beta - alpha);
    float phi = findMod(ab, 360.0f);       // This is either the distance or 360 - distance
    float distance = phi > 180 ? 360 - phi : phi;
    return distance;
}

/*void Bone::rotateBy(float degrees) {
    _rot += degrees;
    for (auto i : _bones) {
        i->rotateBy(degrees);
    }
}

void Bone::rotateTo(float degrees) {
    auto dis = distance(_rot, degrees);
    rotateBy(dis);
}*/
