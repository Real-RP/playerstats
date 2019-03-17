
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)


--this is a english Keyboard. If your're having something else, then you need to setup it yourself.

if IsControlPressed(0, 288) then
keys = "~INPUT_REPLAY_START_STOP_RECORDING~" --b_170 %%% F1
elseif IsControlPressed(0, 289) then --
keys = "~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~" --b_171 %%% F2
elseif IsControlPressed(0, 170) then
keys = "~INPUT_SAVE_REPLAY_CLIP~" -- b_172 %%% F3
elseif IsControlPressed(0, 166) then
keys = "~INPUT_REPLAY_SAVE~" -- b_174 %%% F5
elseif IsControlPressed(0, 167) then
keys = "~INPUT_SELECT_CHARACTER_FRANKLIN~" -- b_175 %%% F6
elseif IsControlPressed(0, 168) then
keys = "~INPUT_SELECT_CHARACTER_TREVOR~" -- b_176 %%% F7
elseif IsControlPressed(0, 169) then
keys = "~INPUT_SELECT_CHARACTER_MULTIPLAYER~" -- b_177 %%% F8
elseif IsControlPressed(0, 56) then
keys = "~INPUT_DROP_WEAPON~" --b_178 %%% F9
elseif IsControlPressed(0, 57) then
keys = "~INPUT_DROP_AMMO~" --b_179 %%% F10
elseif IsControlPressed(0, 243) then
keys = "~INPUT_ENTER_CHEAT_CODE~" -- t_^ %%%  ~ 
elseif IsControlPressed(0, 157) then
keys = "~INPUT_SELECT_WEAPON_UNARMED~" -- t_1 %%% 1
elseif IsControlPressed(0, 158) then
keys = "~INPUT_SELECT_WEAPON_MELEE~" -- t_2 %%% 2
elseif IsControlPressed(0, 160) then 
keys = "~INPUT_SELECT_WEAPON_SHOTGUN~" -- t_3 %%% 3
elseif IsControlPressed(0, 164) then
keys = "~INPUT_SELECT_WEAPON_HEAVY~" -- t_4 %%% 4
elseif IsControlPressed(0, 165) then
keys = "~INPUT_SELECT_WEAPON_SPECIAL~" -- t_5 %%% 5
elseif IsControlPressed(0, 159) then
keys = "~INPUT_SELECT_WEAPON_HANDGUN~" -- t_6 %%% 6
elseif IsControlPressed(0, 161) then
keys = "~INPUT_SELECT_WEAPON_SMG~" -- t_7 %%% 7
elseif IsControlPressed(0, 162) then
keys = "~INPUT_SELECT_WEAPON_AUTO_RIFLE~" -- t_8 %%% 8
elseif IsControlPressed(0, 163) then
keys = "~INPUT_SELECT_WEAPON_SNIPER~" -- t_9 %%% 9
elseif IsControlPressed(0, 84) then
keys = "~INPUT_VEH_PREV_RADIO_TRACK~" -- t_ß %%% -
elseif IsControlPressed(0, 83) then
keys = "~INPUT_VEH_NEXT_RADIO_TRACK~" -- b_116 %%% =
elseif IsControlPressed(0, 177) then
keys = "~INPUT_CELLPHONE_CANCEL~" -- b_1004 %%% BackSpace
elseif IsControlPressed(0, 37) then
keys = "~INPUT_SELECT_WEAPON~" -- b_1002 %%% Tab
elseif IsControlPressed(0, 44) then
keys = "~INPUT_COVER~" -- t_Q %%% Q
elseif IsControlPressed(0, 32) then
keys = "~INPUT_MOVE_UP_ONLY~" -- t_W %%% W
elseif IsControlPressed(0, 38) then 
keys = "~INPUT_CONTEXT~" -- t_E %%% E
elseif IsControlPressed(0, 45) then
keys = "~INPUT_RELOAD~" -- t_R %%% R
elseif IsControlPressed(0, 245) then
keys = "~INPUT_MP_TEXT_CHAT_ALL~" -- t_T %%% T
elseif IsControlPressed(0, 246) then
keys = "~INPUT_MP_TEXT_CHAT_TEAM~" -- t_ Y %%% Y
elseif IsControlPressed(0, 303) then
keys = "~INPUT_REPLAY_SCREENSHOT~" -- t_U %%% U
elseif IsControlPressed(0, 199) then
keys = "~INPUT_FRONTEND_PAUSE~" -- t_P %%% P
elseif IsControlPressed(0, 39) then
keys = "~INPUT_SNIPER_ZOOM_IN_ONLY~" -- b_116 %%% [
elseif IsControlPressed(0, 40) then
keys = "~INPUT_SNIPER_ZOOM_OUT_ONLY~" -- b_115 %%% ]
elseif IsControlPressed(0, 18) then
keys = "~INPUT_SKIP_CUTSZENE~" -- does not show up: Spaces
elseif IsControlPressed(0, 137) then
keys = "~INPUT_VEH_PUSHBIKE_SPRINT~" -- b_1035 %%% CapsLock
elseif IsControlPressed(0, 34) then
keys = "~INPUT_MOVE_LEFT_ONLY~" -- t_A %%% A
elseif IsControlPressed(0, 8) then
keys = "~INPUT_SCRIPTED_FLY_UD~" -- t_W%t_S %%% S
elseif IsControlPressed(0, 9) then
keys = "~INPUT_SCRIPTED_FLY_LR~" -- t_A%t_D %%% D
elseif IsControlPressed(0, 23) then
keys = "~INPUT_ENTER~" -- t_F %%% F
elseif IsControlPressed(0, 47) then
keys = "~INPUT_DETONATE~" -- t_G %%% G
elseif IsControlPressed(0, 74) then
keys = "~INPUT_VEH_HEADLIGHT~" -- t_H %%% H
elseif IsControlPressed(0, 311) then
keys = "~INPUT_REPLAY_SHOWHOTKEY~" -- t_K %%% K
elseif IsControlPressed(0, 182) then
keys = "~INPUT_CELLPHONE_CAMERA_FOCUS_LOCK~" -- t_L %%% L
elseif IsControlPressed(0, 21) then
keys = "~INPUT_SPRINT~" -- b_1000 %%% Left Shift
elseif IsControlPressed(0, 20) then
keys = "~INPUT_MULTIPLAYER_INFO~" -- t_Z %%% Z
elseif IsControlPressed(0, 73) then
keys = "~INPUT_VEH_DUCK~" -- t_X %%% X
elseif IsControlPressed(0, 26) then
keys = "~INPUT_LOOK_BEHIND~" -- t_C %%% C
elseif IsControlPressed(0, 0) then
keys = "~INPUT_NEXT_CAMERA~" -- t_V %%% V
elseif IsControlPressed(0, 29) then
keys = "~INPUT_SPECIAL_ABILITY_SECONDARY~" -- t_B %%% B
elseif IsControlPressed(0, 249) then
keys = "~INPUT_PUSH_TO_TALK~" -- t_N %%% N
elseif IsControlPressed(0, 244) then
keys = "~INPUT_INTERACTION_MENU~" -- does not work for me..
elseif IsControlPressed(0, 82) then
keys = "~INPUT_VEH_PREV_PREV~" --does not give feedback just spaces... might be t_, %%% ,
elseif IsControlPressed(0, 81) then
keys = "~INPUT_VEH_NEXT_RADIO~" -- t_. %%% .
elseif IsControlPressed(0, 36) then
keys = "~INPUT_DUCK~" --does not work for me, not sure why... -- Left Ctrl
elseif IsControlPressed(0, 19) then
keys = "~INPUT_CHARACTER_WHEEL~" -- b_1015 %%% Left Alt
elseif IsControlPressed(0, 22) then
keys = "~INPUT_JUMP~" -- only spaces here
elseif IsControlPressed(0, 70) then
keys = "~INPUT_VEH_ATTACK2~" -- b_1037 %%% Right Ctrl
elseif IsControlPressed(0, 213) then
keys = "~INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY~" -- not sure what this is... %%% Home
elseif IsControlPressed(0, 10) then
keys = "~INPUT_SCRIPTED_FLY_ZUP~" -- b_1032 %%% Page Up
elseif IsControlPressed(0, 11) then
keys = "~INPUT_SCRIPTED_FLY_ZDOWN~" -- b_1033 %%% Page Down
elseif IsControlPressed(0, 178) then
keys = "~INPUT_CELLPHONE_OPTION~" -- b_205 %%% Delete 
elseif IsControlPressed(0, 174) then
keys = "~INPUT_FRONTEND_LEFT~" -- b_196 %%% Left Arrow
elseif IsControlPressed(0, 175) then
keys = "~INPUT_FRONTED_RIGHT~" --again only spaces for me... might be b_195 %%% Right Arrow
elseif IsControlPressed(0, 27) then
keys = "~INPUT_PHONE~" -- b_194 %%% Arrow Up
elseif IsControlPressed(0, 173) then
keys = "~INPUT_CELLPHONE_DOWN~" -- b_195 %%% Arrow Down
elseif IsControlPressed(0, 201) then
keys = "~INPUT_FRONTEND_ACCEPT~" -- b_1003 %%% Num Enter
elseif IsControlPressed(0, 108) then
keys = "~INPUT_VEH_FLY_ROLL_LEFT_ONLY~" -- b_140 %%% Num 4
elseif IsControlPressed(0, 110) then
keys = "~INPUT_VEH_FLY_PITCH_UD~" -- b_144%b_141 %%% Num 5
elseif IsControlPressed(0, 107) then
keys = "~INPUT_VEH_FLY_ROLL_LR~" -- b_140%b_142 %%% Num 6
elseif IsControlPressed(0, 96) then
keys = "~INPUT_VEH_CINEMATIC_DOWN_ONLY~" -- b_116 %%% Num +
elseif IsControlPressed(0, 97) then
keys = "~INPUT_VEH_CINEMATIC_UP_ONLY~" -- b_115 %%% Num -
elseif IsControlPressed(0, 117) then
keys = "~INPUT_VEH_FLY_SELECT_TARGET_LEFT~" -- b_143 %%% Num 7
elseif IsControlPressed(0, 61) then
keys = "~INPUT_VEH_FLY_PITCH_UP_ONLY~" -- b_144 %%% Num 8
elseif IsControlPressed(0, 118) then
keys = "~INPUT_VEH_FLY_SELECT_TARGET_RIGHT~" -- b_145 %%% Num 9
else
keys = "unknown or nothing pressed"


end
	end
end)
