@echo off
title Server Compiler
echo starting...
"C:\Program Files\Java\jdk1.8.0_66/bin/javac.exe" -d bin -cp lib/*; -sourcepath src src/com/rs/*.java src/com/rs/cache/*.java src/com/rs/cache/loaders/*.java src/com/rs/cores/*.java src/com/rs/game/*.java src/com/rs/game/item/*.java src/com/rs/game/minigames/*.java src/com/rs/game/minigames/clanwars/*.java src/com/rs/game/minigames/creations/*.java src/com/rs/game/minigames/duel/*.java src/com/rs/game/minigames/pest/*.java src/com/rs/game/npc/*.java src/com/rs/game/npc/combat/*.java src/com/rs/game/npc/combat/impl/*.java src/com/rs/game/npc/corp/*.java src/com/rs/game/npc/dragons/*.java src/com/rs/game/npc/dungeonnering/*.java src/com/rs/game/npc/familiar/*.java src/com/rs/game/npc/fightcaves/*.java src/com/rs/game/npc/fightkiln/*.java src/com/rs/game/npc/fightpits/*.java src/com/rs/game/npc/godwars/*.java src/com/rs/game/npc/godwars/armadyl/*.java src/com/rs/game/npc/godwars/bandos/*.java src/com/rs/game/npc/godwars/saradomin/*.java src/com/rs/game/npc/godwars/zammorak/*.java src/com/rs/game/npc/godwars/zaros/*.java src/com/rs/game/npc/kalph/*.java src/com/rs/game/npc/nomad/*.java src/com/rs/game/npc/others/*.java src/com/rs/game/npc/pet/*.java src/com/rs/game/npc/qbd/*.java src/com/rs/game/npc/slayer/*.java src/com/rs/game/npc/sorgar/*.java src/com/rs/game/player/*.java src/com/rs/game/player/actions/*.java src/com/rs/game/player/actions/mining/*.java src/com/rs/game/player/actions/runecrafting/*.java src/com/rs/game/player/actions/thieving/*.java src/com/rs/game/player/content/*.java src/com/rs/game/player/content/agility/*.java src/com/rs/game/player/content/construction/*.java src/com/rs/game/player/content/dungeoneering/*.java src/com/rs/game/player/content/dungeoneering/rooms/*.java src/com/rs/game/player/content/pet/*.java src/com/rs/game/player/controlers/*.java src/com/rs/game/player/controlers/castlewars/*.java src/com/rs/game/player/controlers/events/*.java src/com/rs/game/player/controlers/fightpits/*.java src/com/rs/game/player/controlers/pestcontrol/*.java src/com/rs/game/player/cutscenes/*.java src/com/rs/game/player/cutscenes/actions/*.java src/com/rs/game/player/dialogues/*.java src/com/rs/game/player/quests/*.java src/com/rs/game/tasks/*.java src/com/rs/io/*.java src/com/rs/net/*.java src/com/rs/net/decoders/*.java src/com/rs/net/decoders/handlers/*.java src/com/rs/net/encoders/*.java src/com/rs/tools/*.java src/com/rs/utils/*.java src/com/rs/utils/huffman/*.java
pause