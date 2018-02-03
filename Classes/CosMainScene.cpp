#include "CosMainScene.h"
#include "SimpleAudioEngine.h"

USING_NS_CC;

Scene* CosMainScene::createScene()
{
    return CosMainScene::create();
}

// Print useful error message instead of segfaulting when files are not there.
static void problemLoading(const char* filename)
{
    printf("Error while loading: %s\n", filename);
    printf("Depending on how you compiled you might have to add 'Resources/' in front of filenames in CosMainScene.cpp\n");
}

// on "init" you need to initialize your instance
bool CosMainScene::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !Scene::init() )
    {
        return false;
    }

    auto visibleSize = Director::getInstance()->getVisibleSize();
    Vec2 origin = Director::getInstance()->getVisibleOrigin();

    // add "HelloWorld" splash screen"
    auto Main = Sprite::create("HelloWorld.png");
    if (Main == nullptr)
    {
        problemLoading("'Main.png'");
    }
    else
    {
        // position the sprite on the center of the screen
		Main->setPosition(Vec2(visibleSize.width / 2 + origin.x, visibleSize.height / 2 + origin.y));
		auto WinSize = Director::getInstance()->getWinSize();
		auto MainMaxX = Main->getTextureRect().getMaxX();
		auto MainMaxY = Main->getTextureRect().getMaxY();
		Main->setScaleX(WinSize.width / MainMaxX);
		Main->setScaleY(WinSize.height / MainMaxY);

        // add the sprite as a child to this layer
        this->addChild(Main, 0);
    }
    return true;
}


void CosMainScene::menuCloseCallback(Ref* pSender)
{
    //Close the cocos2d-x game scene and quit the application
    Director::getInstance()->end();

    #if (CC_TARGET_PLATFORM == CC_PLATFORM_IOS)
    exit(0);
#endif

    /*To navigate back to native iOS screen(if present) without quitting the application  ,do not use Director::getInstance()->end() and exit(0) as given above,instead trigger a custom event created in RootViewController.mm as below*/

    //EventCustom customEndEvent("game_scene_close_event");
    //_eventDispatcher->dispatchEvent(&customEndEvent);


}
