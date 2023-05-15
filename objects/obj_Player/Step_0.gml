/// @description Player movement
// You can write your code in this editor

//Calculate movement
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveUp - moveDown) * walkSpeed);

//if idle
if (vx == 0 || vy == 0)
{
	
}

//if moving
if (vx != 0 || vy !=0)
{
	x+=vx;	
	y+=vy;
}
