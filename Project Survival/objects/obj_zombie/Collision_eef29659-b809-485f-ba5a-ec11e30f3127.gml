hitCoolDown -= 1;

if (hitCoolDown <= 0){
	obj_health.thehealth -= 20;
	hitCoolDown = 100;
}
