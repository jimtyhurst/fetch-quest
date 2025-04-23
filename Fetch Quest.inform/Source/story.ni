"Fetch Quest" by "Bart Massey and the students of PSU Interactive Fiction Spring 2025"

When play begins, say "(Thanks to DeepSeek with help selecting spell components.)"

The Deepening Glade is a room. "The forest stretches up into the hills around you. The setting sun filters through, lighting the small grassy glade in which you stand. A very small [stream] flows from north to south along the eastern edge. In the center of the glade, large and prominent, is a massive and ancient [Stone Table]."

The stream is fixed in place in the Glade. The description is "The [water]s of the crystal stream glide gently by. Its shallow blue-green shadows absorb your attention for a moment."  Instead of entering the stream, say "The stream is too small to swim in."

The blue-green water is part of the stream. Instead of doing anything with the blue-green water: say "The water seems so peaceful. You leave it to travel on its way."

The Stone Table is fixed in place and undescribed in the Glade. The description is "The table's massive legs are rooted in the earth. Its huge round top is inscribed with many [arcane runes]."

The arcane runes are part of the Stone Table. The description is "[first time]You are new to magic, but… [only]The runes seem to outline a spell for creating a [quotation mark]fetch[quotation mark]. [first time]What that is you are not sure, but you know one way to find out: make one![line break][only]The spell appears to require consuming five components: [some mustard seed], [some Dragon Tree sap], [some quicksilver], [a wax effigy], and [a Mandrake root]." Understand "top" as the arcane runes.

A spell component is a kind of thing. A spell component is always edible. After examining a spell component: say "[The noun] glows with an almost tangible mystic energy."

Section 1 - Down The Winding Path

The Winding Path is east of the Glade.

The wax effigy is a spell component.

Section 2 - Down The Rising Path

The Rising Path is west of the Glade.

Some Dragon Tree sap is a spell component.

Section 3 - Down The Upstream Path

The Upstream Path is north of the Glade and east of the Douglas Fir. "The path meanders through the forest, sometimes closer, sometimes farther from the stream. You walk along peacefully, mesmerized by its melodic, rhythmic gurgling. A sunny meadow lies [bold type]west[roman type] of the path. An old growth douglas fir tree is on the [bold type]east[roman type] side of the path."

A Douglas Fir is east of the Upstream Path. "This enormous fir tree is definitely old growth."

A shovel is in the Douglas Fir. The description of the shovel is "This digging spade has a fine oak handle. The blade is firm and clean."

A Sunny Meadow is west of the Upstream Path. "The meadow is sunny, but wet and marshy. A dank, musty fragrance hangs in the air, rising from the damp soil. You hesitate to get your boots muddy, but you see a colorful patch further [bold type]west[roman type] on the far edge of the meadow. It is a sunny spot dotted by floppy rosettes of leaves adorned with purple flowers."

A backpack is a container in the Sunny Meadow.
The backpack contains ear muffs.
The ear muffs are wearable.
The backpack contains a flask of water.

A Mandrake Patch is west of the sunny meadow. "Mandrakes! So many mandrakes blossoming with delicate purple flowers in the wet, fecund earth. You know that just under the surface, buried within the rich loamy soil is the twisted, gnarly, forked root for which you search."

A Mandrake root is a spell component.
The description of the Mandrake root is "The plant is beautiful, but you have heard stories of people who died horrible deaths after pulling up a mandrake root. They are probably superstitious rumors, right?"
A Mandrake root is in the mandrake patch.

Instead of taking the Mandrake root when the player does not have the shovel:
	say "A wise sorcerer once told you not to pull a Mandrake root with your bare hands. If only you had a shovel!"

Figure of Mandrake is the file "mandrake_root_goryanskiy_vadim_drawing_2020.jpg".

Instead of taking the Mandrake root when the player is not wearing the ear muffs:
	display the Figure of Mandrake;
	say "As you pull up the mandrake root you hear an earsplitting shriek. As the shreik rings through your head your vision fades. The last thing you see before you lose consciousness, are tiny little legs pitter pattering acrosss the Mandrake Patch into the distance as it waves a little fist that looks oddly like it is flipping you off. When you awaken that mandrake root has disappeared. Lucky for you, there are many mandrakes left in the patch."

[Expects you add a mandrake root to your inventory.]
Test mandrake with "n / e / take shovel / w / w / wear ear muffs / w / x mandrake root / take mandrake root / i"

[Expects you cannot take a mandrake root, because you do not have a shovel.]
Test no-shovel with "n / w / w / take mandrake root / i"

[Expects you are knocked unconscious by a shrieking mandrake root.]
Test no-ear-muffs with "n / e / take shovel / w /w / w / take mandrake root / i"

Section 4 - Down The Downstream Path

The Downstream Path is south of the Glade.

Some mustard seed is a spell component.

Section 5 - Down The Widdershins Path

The Widdershins Path is northwest of the glade.

Some quicksilver is a spell component.

Section 6 - Fetched

Every turn when the player is in the Glade: if all spell components are off-stage, say "You have consumed the spell components and are ready to cast! The place is here, the time is now. You realize that laying upon the table will complete the spell, so you step on up."; now the player is on the Stone Table; say "You feel a dark energy surge through you. You see a shadowy form floating above you. You realize that this apparition is you — or rather, your 'fetch'.[paragraph break]You can feel the contents of your stomach roiling in agony; you slowly lose consciousness."; end the story.