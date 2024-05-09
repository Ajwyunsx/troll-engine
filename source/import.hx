#if !macro
#if tgt
import tgt.MainMenuState;
import tgt.FreeplayState;
import tgt.StoryMenuState;
import tgt.*;
#else
import SongSelectState as FreeplayState;
import SongSelectState as StoryMenuState;
#end

//import flixel.*;
import flixel.sound.FlxSound;
import flixel.FlxG;
import flixel.FlxState;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.util.FlxDestroyUtil;
import flixel.math.FlxMath;
import flixel.math.FlxPoint;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.group.FlxSpriteGroup;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.addons.transition.FlxTransitionableState;
#end
