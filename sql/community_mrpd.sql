CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
	(1, 'community_mrpd 1', '{"maxDistance":2.5,"groups":{"police":0,"offpolice":0},"doors":[{"model":-1215222675,"coords":{"x":434.7478942871094,"y":-980.618408203125,"z":30.83926963806152},"heading":270},{"model":320433149,"coords":{"x":434.7478942871094,"y":-983.215087890625,"z":30.83926963806152},"heading":270}],"state":0}'),
	(2, 'community_mrpd 2', '{"maxDistance":2.5,"groups":{"police":0},"doors":[{"model":-2023754432,"coords":{"x":469.9679870605469,"y":-1014.4520263671875,"z":26.53623962402343},"heading":180},{"model":-2023754432,"coords":{"x":467.3716125488281,"y":-1014.4520263671875,"z":26.53623962402343},"heading":0}],"state":1}'),
	(3, 'community_mrpd 3', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":463.4783020019531,"y":-1003.5380249023438,"z":25.00598907470703},"heading":0,"state":1}'),
	(4, 'community_mrpd 4', '{"model":-1603817716,"maxDistance":5,"groups":{"police":0},"coords":{"x":488.8948059082031,"y":-1017.2100219726563,"z":27.14863014221191},"heading":90,"auto":true,"state":1,"lockSound":"button-remote"}'),
	(5, 'community_mrpd 5', '{"model":-190780785,"maxDistance":5,"groups":{"police":0},"coords":{"x":431.4056091308594,"y":-1001.1690063476563,"z":26.71261024475097},"heading":0,"auto":true,"state":1,"lockSound":"button-remote"}'),
	(6, 'community_mrpd 6', '{"model":-190780785,"maxDistance":5,"groups":{"police":0},"coords":{"x":436.223388671875,"y":-1001.1690063476563,"z":26.71261024475097},"heading":0,"auto":true,"state":1,"lockSound":"button-remote"}'),
	(7, 'community_mrpd 7', '{"model":1557126584,"maxDistance":2,"groups":{"police":0,"offpolice":0},"coords":{"x":450.10418701171877,"y":-985.7384033203125,"z":30.83930969238281},"heading":90,"state":1}'),
	(8, 'community_mrpd 8', '{"model":507213820,"maxDistance":2,"groups":{"police":0},"coords":{"x":464.15838623046877,"y":-1011.260009765625,"z":33.01121139526367},"heading":0.2,"state":1}'),
	(9, 'community_mrpd 9', '{"model":749848321,"maxDistance":2,"groups":{"police":0},"coords":{"x":461.2864990234375,"y":-985.3206176757813,"z":30.83926963806152},"heading":90,"state":1}'),
	(10, 'community_mrpd 10', '{"model":-1320876379,"maxDistance":2,"groups":{"police":0},"coords":{"x":446.57281494140627,"y":-980.0106201171875,"z":30.83930969238281},"heading":180,"state":1}'),
	(11, 'community_mrpd 11', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":453.09381103515627,"y":-983.2293701171875,"z":30.83926963806152},"heading":90.6,"state":1}'),
	(12, 'community_mrpd 12', '{"model":-340230128,"maxDistance":2,"groups":{"police":0},"coords":{"x":464.36138916015627,"y":-984.677978515625,"z":43.83443832397461},"heading":90,"state":1}'),
	(13, 'community_mrpd 13', '{"model":-131296141,"maxDistance":2,"groups":{"police":0},"coords":{"x":442.6625061035156,"y":-988.2412719726563,"z":26.81977081298828},"heading":179.27,"state":1}'),
	(14, 'community_mrpd 14', '{"model":-131296141,"maxDistance":2,"groups":{"police":0},"coords":{"x":471.3153991699219,"y":-986.1090698242188,"z":25.05794906616211},"heading":270,"state":1}'),
	(15, 'community_mrpd 15', '{"model":-131296141,"maxDistance":2,"groups":{"police":0},"coords":{"x":467.5935974121094,"y":-977.9932861328125,"z":25.05794906616211},"heading":180,"state":1}'),
	(16, 'community_mrpd 16', '{"model":-131296141,"maxDistance":2,"groups":{"police":0},"coords":{"x":463.6145935058594,"y":-980.5814208984375,"z":25.05794906616211},"heading":90,"state":1}'),
	(17, 'community_mrpd 17', '{"model":631614199,"maxDistance":2,"unlockSound":"metallic-creak","groups":{"police":0},"coords":{"x":464.5701904296875,"y":-992.6641235351563,"z":25.0644302368164},"heading":0,"state":1,"lockSound":"metal-locker"}'),
	(18, 'community_mrpd 18', '{"model":631614199,"maxDistance":2,"unlockSound":"metallic-creak","groups":{"police":0},"coords":{"x":461.8064880371094,"y":-994.4086303710938,"z":25.0644302368164},"heading":270,"state":1,"lockSound":"metal-locker"}'),
	(19, 'community_mrpd 19', '{"model":631614199,"maxDistance":2,"unlockSound":"metallic-creak","groups":{"police":0},"coords":{"x":461.8064880371094,"y":-997.6583862304688,"z":25.0644302368164},"heading":90,"state":1,"lockSound":"metal-locker"}'),
	(20, 'community_mrpd 20', '{"model":631614199,"maxDistance":2,"unlockSound":"metallic-creak","groups":{"police":0},"coords":{"x":461.8064880371094,"y":-1001.302001953125,"z":25.0644302368164},"heading":90,"state":1,"lockSound":"metal-locker"}'),
	(21, 'community_mrpd 21', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":467.19219970703127,"y":-996.4594116210938,"z":25.00598907470703},"heading":0,"state":1}'),
	(22, 'community_mrpd 22', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":471.4754943847656,"y":-996.4594116210938,"z":25.00598907470703},"heading":0,"state":1}'),
	(23, 'community_mrpd 23', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":475.7543029785156,"y":-996.4594116210938,"z":25.00598907470703},"heading":0,"state":1}'),
	(24, 'community_mrpd 24', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":480.03009033203127,"y":-996.4594116210938,"z":25.00598907470703},"heading":0,"state":1}'),
	(25, 'community_mrpd 25', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":468.4872131347656,"y":-1003.5479736328125,"z":25.01313972473144},"heading":180,"state":1}'),
	(26, 'community_mrpd 26', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":471.4747009277344,"y":-1003.5380249023438,"z":25.01222991943359},"heading":0,"state":1}'),
	(27, 'community_mrpd 27', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":477.0495910644531,"y":-1003.552001953125,"z":25.01203918457031},"heading":179.27952575684,"auto":false,"state":1}'),
	(28, 'community_mrpd 28', '{"model":-1033001619,"maxDistance":2,"groups":{"police":0},"coords":{"x":480.03009033203127,"y":-1003.5380249023438,"z":25.00598907470703},"heading":0,"state":1}'),
	(29, 'community_mrpd 29', '{"maxDistance":2.5,"groups":{"police":0},"doors":[{"model":185711165,"coords":{"x":443.4078063964844,"y":-989.4453735351563,"z":30.83930969238281},"heading":180},{"model":185711165,"coords":{"x":446.00799560546877,"y":-989.4453735351563,"z":30.83930969238281},"heading":0}],"state":1}'),
	(30, 'community_mrpd 30', '{"maxDistance":2.5,"groups":{"police":0},"doors":[{"model":-1033001619,"coords":{"x":447.2184143066406,"y":-999.0023193359375,"z":30.78941917419433},"heading":180},{"model":-1033001619,"coords":{"x":444.6211853027344,"y":-999.0009765625,"z":30.78866004943847},"heading":0}],"state":1}'),
	(31, 'community_mrpd 31', '{"maxDistance":2.5,"groups":{"police":0},"doors":[{"model":-2023754432,"coords":{"x":444.62939453125,"y":-997.044677734375,"z":30.84351921081543},"heading":0},{"model":-2023754432,"coords":{"x":447.23028564453127,"y":-997.044677734375,"z":30.84351921081543},"heading":180}],"state":0}');
