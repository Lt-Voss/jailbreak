/// @description Insert description here
// You can write your code in this editor
block2Strike = 0;
block2Strike++;
if (block2Strike = 3) {
	instance_destroy(instance_nearest(x,y,obj_block2));
}
direction = direction*(-1);