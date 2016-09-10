/// Move the player
// right
if(right_key) {
  x += spd;
  sprite_index = spr_Player_right;
}
// left
if(left_key) {
  x -= spd;
  sprite_index = spr_Player_left;
}
// down
if(down_key) {
  y += spd;
  sprite_index = spr_Player_down;
}
// up
if(up_key) {
  y -= spd;
  sprite_index = spr_Player_up;
}

if(no_key) {
  sprite_index = spr_Player1;
}

