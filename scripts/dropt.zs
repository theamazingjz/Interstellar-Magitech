import mods.dropt.Dropt;

Dropt.list("drops")
	
	.add(Dropt.rule()
		.matchBlocks(["minecraft:tallgrass:*"])
		.addDrop(Dropt.drop()
			.selector(Dropt.weight(10))
        )
        .addDrop(Dropt.drop()
          .selector(Dropt.weight(75))
          .items([<pyrotech:material:12>])
        )
        .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
          .items([<minecraft:wheat_seeds>])
        )
	);