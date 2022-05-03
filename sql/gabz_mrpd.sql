CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
	(1, 'gabz_mrpd 1', '{"groups":{"police":0,"offpolice":0},"maxDistance":2,"doors":[{"heading":90,"coords":{"x":434.744384765625,"y":-983.078125,"z":30.81529998779297},"model":-1547307588},{"heading":270,"coords":{"x":434.744384765625,"y":-980.755615234375,"z":30.81529998779297},"model":-1547307588}],"state":0}'),
	(2, 'gabz_mrpd 2', '{"groups":{"police":0,"offpolice":0},"maxDistance":2,"doors":[{"heading":180,"coords":{"x":458.2087097167969,"y":-972.2542724609375,"z":30.81529998779297},"model":-1547307588},{"heading":0,"coords":{"x":455.8861999511719,"y":-972.2542724609375,"z":30.81529998779297},"model":-1547307588}],"state":1}'),
	(3, 'gabz_mrpd 3', '{"groups":{"police":0,"offpolice":0},"maxDistance":2,"doors":[{"heading":0,"coords":{"x":440.73919677734377,"y":-998.7462158203125,"z":30.81529998779297},"model":-1547307588},{"heading":180,"coords":{"x":443.0617980957031,"y":-998.7462158203125,"z":30.81529998779297},"model":-1547307588}],"state":1}'),
	(4, 'gabz_mrpd 4', '{"groups":{"police":0},"heading":0,"maxDistance":2,"coords":{"x":441.1300048828125,"y":-977.9299926757813,"z":30.82319068908691},"model":-1406685646,"state":1}'),
	(5, 'gabz_mrpd 5', '{"groups":{"police":0,"offpolice":0},"heading":180,"maxDistance":2,"coords":{"x":440.5201110839844,"y":-986.2335205078125,"z":30.82319068908691},"model":-96679321,"state":1}'),
	(6, 'gabz_mrpd 6', '{"groups":{"police":0,"offpolice":0},"heading":269.78,"maxDistance":2,"coords":{"x":464.1590881347656,"y":-974.6655883789063,"z":26.37070083618164},"model":1830360419,"state":1}'),
	(7, 'gabz_mrpd 7', '{"groups":{"police":0,"offpolice":0},"heading":89.87,"maxDistance":2,"coords":{"x":464.1565856933594,"y":-997.50927734375,"z":26.37070083618164},"model":1830360419,"state":1}'),
	(8, 'gabz_mrpd 8', '{"groups":{"police":0,"offpolice":0},"heading":0,"maxDistance":6,"lockSound":"button-remote","coords":{"x":431.4118957519531,"y":-1000.77197265625,"z":26.69660949707031},"auto":true,"model":2130672747,"state":1}'),
	(9, 'gabz_mrpd 9', '{"groups":{"police":0,"offpolice":0},"heading":0,"maxDistance":6,"lockSound":"button-remote","coords":{"x":452.3005065917969,"y":-1000.77197265625,"z":26.69660949707031},"auto":true,"model":2130672747,"state":1}'),
	(10, 'gabz_mrpd 10', '{"groups":{"police":0,"offpolice":0},"heading":90,"maxDistance":6,"lockSound":"button-remote","coords":{"x":488.8948059082031,"y":-1017.2119750976563,"z":27.14934921264648},"auto":true,"model":-1603817716,"state":1}'),
	(11, 'gabz_mrpd 11', '{"groups":{"police":0,"offpolice":0},"maxDistance":2,"doors":[{"heading":0,"coords":{"x":467.36859130859377,"y":-1014.406005859375,"z":26.48381996154785},"model":-692649124},{"heading":180,"coords":{"x":469.7742919921875,"y":-1014.406005859375,"z":26.48381996154785},"model":-692649124}],"state":1}'),
	(12, 'gabz_mrpd 12', '{"groups":{"police":0},"heading":180,"maxDistance":2,"coords":{"x":475.9538879394531,"y":-1010.8189697265625,"z":26.40638923645019},"model":-1406685646,"state":1}'),
	(13, 'gabz_mrpd 13', '{"groups":{"police":0},"heading":270,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":476.6156921386719,"y":-1008.875,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(14, 'gabz_mrpd 14', '{"groups":{"police":0},"heading":180,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":481.0083923339844,"y":-1004.1179809570313,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(15, 'gabz_mrpd 15', '{"groups":{"police":0},"heading":0,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":477.91259765625,"y":-1012.1890258789063,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(16, 'gabz_mrpd 16', '{"groups":{"police":0},"heading":0,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":480.9128112792969,"y":-1012.1890258789063,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(17, 'gabz_mrpd 17', '{"groups":{"police":0},"heading":0,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":483.9126892089844,"y":-1012.1890258789063,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(18, 'gabz_mrpd 18', '{"groups":{"police":0},"heading":0,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":486.9130859375,"y":-1012.1890258789063,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(19, 'gabz_mrpd 19', '{"groups":{"police":0},"heading":180,"maxDistance":2,"lockSound":"metal-locker","coords":{"x":484.1763916015625,"y":-1007.7340087890625,"z":26.48004913330078},"model":-53345114,"state":1,"unlockSound":"metallic-creak"}'),
	(20, 'gabz_mrpd 20', '{"groups":{"police":0},"heading":90,"maxDistance":2,"coords":{"x":479.05999755859377,"y":-1003.1729736328125,"z":26.4064998626709},"model":-288803980,"state":1}'),
	(21, 'gabz_mrpd 21', '{"groups":{"police":0},"heading":270,"maxDistance":2,"coords":{"x":482.6694030761719,"y":-983.98681640625,"z":26.40547943115234},"model":-1406685646,"state":1}'),
	(22, 'gabz_mrpd 22', '{"groups":{"police":0},"heading":270,"maxDistance":2,"coords":{"x":482.67010498046877,"y":-987.5792236328125,"z":26.40547943115234},"model":-1406685646,"state":1}'),
	(23, 'gabz_mrpd 23', '{"groups":{"police":0},"heading":270,"maxDistance":2,"coords":{"x":482.6698913574219,"y":-992.299072265625,"z":26.40547943115234},"model":-1406685646,"state":1}'),
	(24, 'gabz_mrpd 24', '{"groups":{"police":0},"heading":270,"maxDistance":2,"coords":{"x":482.6702880859375,"y":-995.728515625,"z":26.40547943115234},"model":-1406685646,"state":1}'),
	(25, 'gabz_mrpd 25', '{"groups":{"police":0},"heading":134.7,"maxDistance":2,"coords":{"x":475.8323059082031,"y":-990.48388671875,"z":26.40547943115234},"model":-692649124,"state":1}'),
	(26, 'gabz_mrpd 26', '{"groups":{"police":0},"heading":90,"maxDistance":2,"coords":{"x":479.7507019042969,"y":-999.6290283203125,"z":30.78927040100097},"model":-692649124,"state":1}'),
	(27, 'gabz_mrpd 27', '{"groups":{"police":0},"heading":181.28,"maxDistance":2,"coords":{"x":487.43780517578127,"y":-1000.1890258789063,"z":30.7869701385498},"model":-692649124,"state":1}'),
	(28, 'gabz_mrpd 28', '{"groups":{"police":0},"maxDistance":2,"doors":[{"heading":0,"coords":{"x":485.6133117675781,"y":-1002.9019775390625,"z":30.7869701385498},"model":-692649124},{"heading":180,"coords":{"x":488.0184020996094,"y":-1002.9019775390625,"z":30.7869701385498},"model":-692649124}],"state":1}'),
	(29, 'gabz_mrpd 29', '{"groups":{"police":0},"heading":90.000465393066,"maxDistance":2,"coords":{"x":464.30859375,"y":-984.5283813476563,"z":43.771240234375},"auto":false,"model":-692649124,"state":1}'),
	(30, 'gabz_mrpd 30', '{"groups":{"police":0},"heading":270,"maxDistance":6,"lockSound":"button-remote","coords":{"x":410.0257873535156,"y":-1024.219970703125,"z":29.22019958496093},"auto":true,"model":-1635161509,"state":1}'),
	(31, 'gabz_mrpd 31', '{"groups":{"police":0},"heading":270,"maxDistance":6,"lockSound":"button-remote","coords":{"x":410.0257873535156,"y":-1024.2259521484376,"z":29.2202205657959},"auto":true,"model":-1868050792,"state":1}');
