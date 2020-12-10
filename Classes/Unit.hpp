//
//  Unit.hpp
//  SkeleTest
//
//  Created by Shrenil Patel on 2020-03-23.
//

#ifndef Unit_hpp
#define Unit_hpp

#include "cocos2d.h"
#include <vector>

class Bone {
    float _length = 0;
    Bone *_parent = NULL;
    std::vector <Bone *> _bones;
    cocos2d::Vec2 _pos;
    cocos2d::Vec2 _anchor;
    float _rot = 0;
public:
    Bone();
    Bone(Bone *parent);
    void addBone(Bone *child);
    /*void rotateTo(float degrees);
    void rotateByAnchor(cocos2d::Vec2 anchor, float degrees);
     */
};

class Unit : public cocos2d::Node {
    virtual bool init() override;
    Unit(cocos2d::Vec2 pos);
    void step(float dt);
    int time = 0;
    float intensity = 0.05f;
public:
    static Unit* create(cocos2d::Vec2 pos);
    CC_SYNTHESIZE(cocos2d::DrawNode*, drawNode, DrawNode);
};

#endif /* Unit_hpp */
