#if !macro
// Default Imports
#if sys
import sys.io.File;
import sys.FileSystem;
#end

import haxe.Json;

import openfl.Lib;

import flixel.*;
import flixel.util.*;

import flixel.math.FlxMath;
import flixel.text.FlxText;

import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.input.gamepad.FlxGamepad;

import lime.app.Application;

// Game Imports
import Paths;

using StringTools;
using Globals;

#if !debug
@:noDebug
#end
#end