#if tgt
import tgt.MainMenuState;
import tgt.FreeplayState;
import tgt.StoryMenuState;
import tgt.*;
#else
import SongSelectState as FreeplayState;
import SongSelectState as StoryMenuState;
#end
import flixel.*;
import flixel.FlxG;
import flixel.sound.FlxSound;
