package;

class Main extends openfl.display.Sprite
{
	final config = {
		gameDimensions: [1280, 720],
		framerate: 60,
		initialState: PlayState,
		skipSplash: false,
		startFullscreen: false
	};

	public function new()
	{
		super();

		addChild(new FlxGame(config.gameDimensions[0], config.gameDimensions[1], config.initialState, config.framerate, config.framerate, config.skipSplash, config.startFullscreen));
		addChild(new Info(10, 10, 0xFFFFFF));
	}
}
