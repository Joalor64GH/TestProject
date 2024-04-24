package;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		SaveData.init();
		Localization.init({
			languages: ['en', 'es'],
			directory: "languages",
			default_language: "en"
		});

		trace('${PlatformUtil.getPlatform()}');

		var text = new FlxText(0, 0, 0, "Hello World", 64);
		text.screenCenter();
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}