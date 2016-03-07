package com.rs.game.player.dialogues;

import com.rs.game.minigames.duel.DuelArena;

public class ForfeitDialouge extends Dialogue {

	@Override
	public void start() {
		sendDialogue("Sorry, No Forfeiting.");
	}

	@Override
	public void run(int interfaceId, int componentId) {
		switch (componentId) {
		case OPTION_1:
			if (player.getLastDuelRules().getRule(7)) {
				((DuelArena) player.getControlerManager().getControler())
						.endDuel(player, player.getLastDuelRules().getTarget(), false);
			} else {
				sendDialogue("You can't forfeit during this duel.");
			}
			break;
		}
		end();
	}

	@Override
	public void finish() {

	}

}
