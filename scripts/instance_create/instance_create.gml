///@desc Adds back the original defunct way of creating instances
function instance_create(_x,_y,_obj){
	return instance_create_depth(_x,_y,depth,_obj) 
}