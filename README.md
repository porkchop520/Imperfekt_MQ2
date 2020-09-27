# Imperfekt_MQ2

Initial codebase commit includes the following enhancements/fixes:
- Buff Proc fix. Stopping proc buffs from being casted out of combat (ie. Shaman's Leopard line)
- Auto-dismount fix. Stops casters from auto-dismounting in order to interrupt a spell cast.
- AA Titles fix. Enables prefix titles on all PCs.

## Custom Functionality
### Bard Auto Sonata
Auto-Sonata allows the Bard to automatically re-cast Selo's Sonata AA as long as its not on the bard themselves.

### MaxAggro Parameter
This parameter allows the user to specify when to stop using an ability or spell based on their current agro amount.

### Group Buff Breakpoints
This functionality allows the user to specify different buffs to cast on "beggers" depending on the begger's current level. For example, if set up correctly, a Cleric will no longer try to cast Conviction on a level 1 character.

### Clear XTargets & Next Target Functionality
'Clear XTargets' functionality instructs the group to kill every target on the extended target window until the extended target window is empty.

'Next Target' functionality will automatically choose the most "important" target from the extended target window based on specific criteria.

### /Trade Command
Adding functionality to have toons accept items in a trade window if you type /trade command.

## Credits
Thanks to Vraquil and Kreegoth from the Imperfekt_EQ server for keeping this repository up to date and implementing new functionality.
