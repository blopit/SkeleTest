# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.SkeleTest.Debug:
PostBuild.cocos2d.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.external.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_recast.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_tinyxml2.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxhash.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxtea.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_clipper.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_edtaa3func.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_convertUTF.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_poly2tri.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_md5.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_unzip.Debug: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest:\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libcocos2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libexternal.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_recast.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_tinyxml2.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxhash.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxtea.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_clipper.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_edtaa3func.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_convertUTF.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_poly2tri.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_md5.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_unzip.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Debug/SkeleTest.app/Contents/MacOS/SkeleTest


PostBuild.cocos2d.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libcocos2d.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libcocos2d.a


PostBuild.ext_clipper.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_clipper.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_clipper.a


PostBuild.ext_convertUTF.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_convertUTF.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_convertUTF.a


PostBuild.ext_edtaa3func.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_edtaa3func.a


PostBuild.ext_md5.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_md5.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_md5.a


PostBuild.ext_poly2tri.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_poly2tri.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_poly2tri.a


PostBuild.ext_recast.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_recast.a


PostBuild.ext_tinyxml2.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_tinyxml2.a


PostBuild.ext_unzip.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_unzip.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_unzip.a


PostBuild.ext_xxhash.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxhash.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxhash.a


PostBuild.ext_xxtea.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxtea.a


PostBuild.external.Debug:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libexternal.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libexternal.a


PostBuild.SkeleTest.Release:
PostBuild.cocos2d.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.external.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_recast.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_tinyxml2.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxhash.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxtea.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_clipper.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_edtaa3func.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_convertUTF.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_poly2tri.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_md5.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_unzip.Release: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest:\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libcocos2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libexternal.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_recast.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_tinyxml2.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxhash.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxtea.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_clipper.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_edtaa3func.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_convertUTF.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_poly2tri.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_md5.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_unzip.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/Release/SkeleTest.app/Contents/MacOS/SkeleTest


PostBuild.cocos2d.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libcocos2d.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libcocos2d.a


PostBuild.ext_clipper.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_clipper.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_clipper.a


PostBuild.ext_convertUTF.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_convertUTF.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_convertUTF.a


PostBuild.ext_edtaa3func.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_edtaa3func.a


PostBuild.ext_md5.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_md5.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_md5.a


PostBuild.ext_poly2tri.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_poly2tri.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_poly2tri.a


PostBuild.ext_recast.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_recast.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_recast.a


PostBuild.ext_tinyxml2.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_tinyxml2.a


PostBuild.ext_unzip.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_unzip.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_unzip.a


PostBuild.ext_xxhash.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxhash.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxhash.a


PostBuild.ext_xxtea.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxtea.a


PostBuild.external.Release:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libexternal.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libexternal.a


PostBuild.SkeleTest.MinSizeRel:
PostBuild.cocos2d.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.external.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_recast.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_tinyxml2.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxhash.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxtea.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_clipper.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_edtaa3func.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_convertUTF.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_poly2tri.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_md5.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_unzip.MinSizeRel: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest:\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libcocos2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libexternal.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_recast.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_tinyxml2.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxhash.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxtea.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_clipper.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_edtaa3func.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_convertUTF.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_poly2tri.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_md5.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_unzip.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/MinSizeRel/SkeleTest.app/Contents/MacOS/SkeleTest


PostBuild.cocos2d.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libcocos2d.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libcocos2d.a


PostBuild.ext_clipper.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_clipper.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_clipper.a


PostBuild.ext_convertUTF.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_convertUTF.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_convertUTF.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_md5.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_md5.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_md5.a


PostBuild.ext_poly2tri.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_poly2tri.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_poly2tri.a


PostBuild.ext_recast.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_recast.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_unzip.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_unzip.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_unzip.a


PostBuild.ext_xxhash.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxhash.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxhash.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxtea.a


PostBuild.external.MinSizeRel:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libexternal.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libexternal.a


PostBuild.SkeleTest.RelWithDebInfo:
PostBuild.cocos2d.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.external.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_recast.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_tinyxml2.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxhash.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_xxtea.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_clipper.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_edtaa3func.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_convertUTF.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_poly2tri.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_md5.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
PostBuild.ext_unzip.RelWithDebInfo: /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest:\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libcocos2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libexternal.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_recast.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_tinyxml2.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxhash.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxtea.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_clipper.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_edtaa3func.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_convertUTF.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_poly2tri.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_md5.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_unzip.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/bin/SkeleTest/RelWithDebInfo/SkeleTest.app/Contents/MacOS/SkeleTest


PostBuild.cocos2d.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libcocos2d.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libcocos2d.a


PostBuild.ext_clipper.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_clipper.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_clipper.a


PostBuild.ext_convertUTF.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_convertUTF.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_convertUTF.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_edtaa3func.a


PostBuild.ext_md5.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_md5.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_md5.a


PostBuild.ext_poly2tri.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_poly2tri.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_poly2tri.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_recast.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_tinyxml2.a


PostBuild.ext_unzip.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_unzip.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_unzip.a


PostBuild.ext_xxhash.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxhash.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxhash.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxtea.a


PostBuild.external.RelWithDebInfo:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libexternal.a:
	/bin/rm -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libexternal.a




# For each target create a dummy ruleso the target does not have to exist
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/curl/prebuilt/mac/libcurl.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libcrypto.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/openssl/prebuilt/mac/libssl.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/png/prebuilt/mac/libpng.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/uv/prebuilt/mac/libuv_a.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/webp/prebuilt/mac/libwebp.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a:
/Users/shrenilpatel/GitHub/SkeleTest/cocos2d/external/zlib/prebuilt/mac/libz.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libcocos2d.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_clipper.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_convertUTF.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_edtaa3func.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_md5.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_poly2tri.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_recast.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_tinyxml2.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_unzip.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxhash.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libext_xxtea.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Debug/libexternal.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libcocos2d.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_clipper.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_convertUTF.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_edtaa3func.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_md5.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_poly2tri.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_recast.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_tinyxml2.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_unzip.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxhash.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libext_xxtea.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/MinSizeRel/libexternal.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libcocos2d.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_clipper.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_convertUTF.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_edtaa3func.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_md5.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_poly2tri.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_recast.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_tinyxml2.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_unzip.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxhash.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libext_xxtea.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/RelWithDebInfo/libexternal.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libcocos2d.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_clipper.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_convertUTF.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_edtaa3func.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_md5.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_poly2tri.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_recast.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_tinyxml2.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_unzip.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxhash.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libext_xxtea.a:
/Users/shrenilpatel/GitHub/SkeleTest/mac-build/lib/Release/libexternal.a:
/usr/lib/libiconv.dylib:
