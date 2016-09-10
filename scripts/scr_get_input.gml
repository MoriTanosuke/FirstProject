/// Get movement input
right_key = keyboard_check(ord('D'));
left_key = keyboard_check(ord('A'))
down_key = keyboard_check(ord('S'));
up_key = keyboard_check(ord('W'));
no_key = !right_key and !left_key and !down_key and !up_key;
