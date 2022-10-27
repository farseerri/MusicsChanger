return {
	Author = [[木木]],
	FileId = 2880483702,
    Version = "v0.2",
	Description = [[我昨天刚学做mod，完全自学做的纯野生音乐mod，不知道太吾有没有mod开发者群........互助的那种.........
额，还有就是：我的mod是替换音乐目前只支持.ogg(后续大家感觉实用，我会加一些其他格式)。
一些音乐文件是在mod外面的（主要是不熟悉如何获取太吾创意工坊下载后的目录），然后动态读取对应的音乐文件，
所以暂时把音乐文件和配置文件放到了'游戏根目录/The Scroll of Taiwu_Data/StreamingAssets'下面。
注意:直接下载并不能正常运行，还需要下载测试文件，地址如下:
测试音乐文件和配置文件请到3dm下载:https://bbs.3dmgame.com/thread-6350324-1-1.html
或者github上（github上附带源码）:https://github.com/farseerri/MusicsChanger

更新日志:v0.2 新版本增加了一对多替换，StreamingAssets文件夹中的config.json格式做了修改（可能导致红字，这里表示抱歉），其中的nameInStreamingAsserts字段由原来的单个字符类型，改为字数组，可以让原本一个单曲被替换成多个曲子，比如太吾村的音乐，可以设置成多个，随机几率相等（这一次和上一次播的保证不会是同一个曲子）。大家也终于不用肝疼了，可以自由给某些地块加更多的曲子。
]],
	FrontendPlugins = 
	{
		[1] = [[MusicChanger.dll]]
	},
	Source = 1,
	Title = [[音乐更换]],
	Cover = [[封面.png]]
}