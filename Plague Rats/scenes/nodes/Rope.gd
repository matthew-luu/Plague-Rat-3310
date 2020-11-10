extends Area2D

#NODE GLOSSARY
#   . -> current node    
#   .. -> parent of current node
#   $nodeName -> child of current node
#   ../nodeName -> child of parent node
#   etc, etc

onready var pos2D = get_node("rope_top")         #getting position for the player to spawn at when clicked
onready var playerObject = get_node("../player")   #getting the player object
onready var currNode = get_node("../Step 7")                 #reference to the current node

func _on_Button_pressed():
	playerObject.global_position = pos2D.global_position         #player climbs rope
