if(obj_player.running == true){
	hungerCoolDown -= 1.5;
} else{
	hungerCoolDown -= 1;
}

if (hungerCoolDown <= 0 && hunger > 0){
	hunger -= 1;
	hungerCoolDown = 100;
}

if (hungerCoolDown <= 0 && hunger == 0){
	obj_health.thehealth -= 2;
	hungerCoolDown = 100;
}