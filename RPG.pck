GDPC                `                                                                      .   \   res://.godot/exported/133200997/export-2f40ffb222f48cb99f25b4d99ffed519-weapon_details.scn  pa      O      �(E�H� ~��*�    \   res://.godot/exported/133200997/export-38070a1310253117306f47166bda4ba7-succeed_panel.scn   0Z      �      ���/;���..�е�    X   res://.godot/exported/133200997/export-412ff74a1a5e1835c8e2add3d1192116-character.scn   �h      �	      F�����&�'�l    X   res://.godot/exported/133200997/export-444b2a9c8a1bbf0334217ae00a481ed4-fail_panel.scn   U      �      J!QR�ث�{h�;Y�    \   res://.godot/exported/133200997/export-51ae1036f5a8ef59cec07b2b4e7bc955-armour_container.scn�'      �       ���R�6�asv�    T   res://.godot/exported/133200997/export-6f9f4ec96eee3239f51f129145e87316-config.scn  �      u      �P���8��+���    P   res://.godot/exported/133200997/export-97c94c1757293726fb8b1d219ddd65af-data.scn�      q      ��$�A�(\��>^4.�    X   res://.godot/exported/133200997/export-adeb6773aaebeb35b8b1a7d88daeba02-characters.scn  �s      R      ϱ�܍�q�W��0yS    X   res://.godot/exported/133200997/export-b7b9160917f91ce67107de66bcf2cf41-warrior_ai.scn         r      Ȫ!�z� ���H�c�|V    \   res://.godot/exported/133200997/export-d2426fd0fbc846d33bea31834f464852-action_details.scn  �!      }      %��S�%�`��xDe:	    X   res://.godot/exported/133200997/export-d2a3802bd9d80cda87d77c4acfa920b8-character_ui.scn�:      �      @���'Ȏ�=W�\'Hl�    \   res://.godot/exported/133200997/export-ed79bdbce94f65007c83cb30c6895572-details_panel.scn   �J      L
      C�3��,� �hLp���    T   res://.godot/exported/133200997/export-f148f6b8276d29817df2c04a61b72dac-fight.scn   ��      y      �t��3�O �RR�/t    ,   res://.godot/global_script_class_cache.cfg  б             ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex@�            ：Qt�E�cO���       res://.godot/uid_cache.bin  ��      �      ����g;u�J�\[�k�p       res://common/data/config.gd         �      	��T�����c�Af�    $   res://common/data/config.tscn.remap  �      c       %"���ryYGu�5-       res://common/data/data.gd   `      I      %vmӮ��������    $   res://common/data/data.tscn.remap   ��      a       ���Ζ�m������q    (   res://common/models/character_model.gd  0      �      $�2���t����;�       res://fight/ai/warrior_ai.gd       �      :�3���B�l��p�,�    $   res://fight/ai/warrior_ai.tscn.remap �      g       ��f$f}���rR��o       res://fight/character.gd�d      �      L�n��/�����x�ْN        res://fight/character.tscn.remap��      f       ���������	�       res://fight/characters.gd   @r      �      ��hAD�;�3���    $   res://fight/characters.tscn.remap   �      g       �ɡ��
L,�C���       res://fight/fight.gd0w      �      �w�#א�Β����[       res://fight/fight.tscn.remap`�      b       �n��̚?O�zHn�        res://fight/ui/action_details.gd�      i      ���y'��#c���#�    (   res://fight/ui/action_details.tscn.remapp�      k       "7���6�Z��?�    $   res://fight/ui/armour_container.gd  p%      j      r���L�H����!�\    ,   res://fight/ui/armour_container.tscn.remap  �      m       �@���/�"���	�        res://fight/ui/character_ui.gd  �*      �      ���'��O~���3�B    (   res://fight/ui/character_ui.tscn.remap  P�      i       �_�������Q�Cuw         res://fight/ui/details_panel.gd �B      �      zt��(�R�4C"3��Q    (   res://fight/ui/details_panel.tscn.remap ��      j       ]i�.9��)�M\ԟR       res://fight/ui/fail_panel.gd�T      :       l0�j�� R�4*��Do�    $   res://fight/ui/fail_panel.tscn.remap0�      g       �šbk���@��(        res://fight/ui/succeed_panel.gd �Y      :       l0�j�� R�4*��Do�    (   res://fight/ui/succeed_panel.tscn.remap ��      j       �Q��T���IA{g�        res://fight/ui/weapon_details.gd�^      �      ��Z�N� ��p��8�4J    (   res://fight/ui/weapon_details.tscn.remap�      k       �%c��o�(�v�x�*       res://icon.svg  �      �      k����X3Y���f       res://icon.svg.import   `�      �       ���4�䥦&�5���       res://project.binary��      �      퀨ފ�9�v���}    extends Node


var weapons = {}
var armour = {}
var items = {}
var classes = {}
var enemies = {}


func _ready():
	weapons["dagger"] = { "type": "dagger", "attack": 0, "defence": 0, "reach": 1, "weight": 1, "requirements": [], "actions": [
		{ "type": "attack", "name": "stab", "time_to_action": 2, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 0, "maximum": 5 }},
		{ "type": "attack", "name": "slash", "time_to_action": 3, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 5, "maximum": 10 }}
	]}
	weapons["short_sword"] = { "type": "sword", "attack": 2, "defence": 1, "reach": 3, "weight": 5, "requirements": [], "actions": [
		{ "type": "attack", "name": "stab", "time_to_action": 5, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 5, "maximum": 15 }},
		{ "type": "attack", "name": "slash", "time_to_action": 6, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 5, "maximum": 20 }}
	]}
	weapons["spear"] = { "type": "spear", "attack": 3, "defence": 1, "reach": 6, "weight": 6, "requirements": [], "actions": [
		{ "type": "attack", "name": "poke", "time_to_action": 4, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 0, "maximum": 10 }},
		{ "type": "attack", "name": "stab", "time_to_action": 6, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 10, "maximum": 20 }}
	]}
	weapons["bow"] = { "type": "bow", "attack": 3, "defence": 0, "reach": 0, "weight": 5, "requirements": [{ "type": "item", "item": "arrow" }], "actions": [
		{ "type": "attack", "name": "ready", "required_state": "none", "end_state": "ready", "time_to_action": 10 },
		{ "type": "attack", "name": "shoot", "required_state": "ready", "end_state": "none", "consumes": "arrow", "time_to_action": 1, "target": { "quantity": 1, "friendly": false, "enemy": true }, "chance": { "minimum": 15, "maximum": 20 }, "damage": { "type": "normal", "minimum": 20, "maximum": 30 }}
	]}
	
	armour["leather_shirt"] = { "type": "shirt", "armour": 1 }
	armour["leather_pants"] = { "type": "pants", "armour": 1 }
	armour["leather_shoes"] = { "type": "shoes", "armour": 1 }
	armour["leather_gloves"] = { "type": "gloves", "armour": 1 }
	armour["leather_helmet"] = { "type": "helmet", "armour": 1 }
	armour["leather_cloak"] = { "type": "cloak", "armour": 1 }
	
	items["small_heal_potion"] = { "type": "heal", "time_to_action": 4, "target": { "quantity": 1, "friendly": true, "enemy": false }, "damage": { "type": "normal", "minimum": 1, "maximum": 4 }}
	
	classes["fighter"] = {}
            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://common/data/config.gd ��������      local://PackedScene_ndbqq          PackedScene          	         names "         Config    script    Node    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC           extends Node


const CharacterModel = preload("res://common/models/character_model.gd")


var characters = []
var enemies = []


func _ready():
	var character1 = CharacterModel.create("Test1")
	character1.weapons.append("bow")
	character1.items.append({ "type": "arrow", "quantity": 10 })
	character1.primary = 0
	character1.front = false
	characters.append(character1)
	
	var character2 = CharacterModel.create("Test2")
	character2.weapons.append("short_sword")
	character2.shirt = "leather_shirt"
	character2.pants = "leather_pants"
	character2.shoes = "leather_shoes"
	character2.primary = 0
	characters.append(character2)
	
	var character3 = CharacterModel.create("Test3")
	character3.weapons.append("spear")
	character3.primary = 0
	characters.append(character3)
	
	
	var enemy1 = CharacterModel.create("Enemy1")
	enemy1.weapons.append("dagger")
	enemy1.primary = 0
	enemy1.enemy = true
	enemy1.ai = true
	enemies.append(enemy1)
	
	var enemy2 = CharacterModel.create("Enemy2")
	enemy2.weapons.append("spear")
	enemy2.primary = 0
	enemy2.enemy = true
	enemy2.ai = true
	enemies.append(enemy2)
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://common/data/data.gd ��������      local://PackedScene_lwfiu          PackedScene          	         names "         Data    script    Node    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC               extends Node


var image
var age
var gender
var race
var gold
var health
var mana
var stats
var skills = []
var disabilities = []
var weapons = []
var items = []
var shirt
var pants
var shoes
var gloves
var helmet
var cloak
var quiver
var primary
var secondary
var front
var enemy
var time_to_action = 0
var action = { "type": "preparing", "name": "preparing" }
var targets = []
var damage = []
var magic = 0
var ai = false
var state = "none"
var next_state = "none"


static func create(new_name = "", new_front = true, new_enemy = false):
	var new_character = load("res://common/models/character_model.gd").new()
	new_character.name = new_name
	new_character.image = "test"
	new_character.age = 20
	new_character.gender = "male"
	new_character.race = "human"
	new_character.gold = 100
	new_character.health = 65
	new_character.mana = 30
	new_character.front = new_front
	new_character.enemy = new_enemy
	new_character.time_to_action = 5
	
	return new_character
             extends Node


var allies
var enemies

var character_model


func _ready():
	character_model = get_parent().character_model


func select_action():
	var alive_enemies = []
	for enemy in enemies:
		if enemy.state != "dead":
			alive_enemies.append(enemy)
	
	if alive_enemies.size() > 0:
		var weapon = Config.weapons[character_model.weapons[character_model.primary]]
		var action = weapon.actions[randi_range(0, weapon.actions.size() - 1)]
		var target = alive_enemies[randi_range(0, alive_enemies.size() - 1)]
		character_model.action = action
		character_model.time_to_action = action.time_to_action
		character_model.targets.append(target)
	else:
		character_model.action = { "name": "pause", "time_to_action": 1 }
		character_model.time_to_action = 1
              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://fight/ai/warrior_ai.gd ��������      local://PackedScene_yebt7          PackedScene          	         names "         AI    script    Node    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC              extends VBoxContainer


@onready var details_label = $DetailsLabel
@onready var target_label = $TargetLabel
@onready var chance_label = $ChanceLabel
@onready var damage_label = $DamageLabel


var action


func _ready():
	details_label.text = "%s\nTime: %s" % [action.name, action.time_to_action]
	
	var target = action.get("target")
	if target != null:
		target_label.text = "Number of targets: %s (friendly: %s, enemy: %s)" % [target.quantity, target.friendly, target.enemy]
	target_label.visible = target != null
	
	var chance = action.get("chance")
	if chance != null:
		chance_label.text = "Chance: %s - %s" %[chance.minimum, chance.maximum]
	chance_label.visible = chance != null
	
	var damage = action.get("damage")
	if damage != null:
		damage_label.text = "Damage: %s (%s - %s)" %[damage.type, damage.minimum, damage.maximum]
	damage_label.visible = damage != null
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script !   res://fight/ui/action_details.gd ��������      local://PackedScene_a0jwa          PackedScene          	         names "   	      ActionDetails    script    VBoxContainer    DetailsLabel    layout_mode    Label    TargetLabel    ChanceLabel    DamageLabel    	   variants                             node_count             nodes     -   ��������       ����                            ����                           ����                           ����                           ����                   conn_count              conns               node_paths              editable_instances              version             RSRC   extends VBoxContainer


@onready var label = $Label


func display(character_model):
	label.text = "Shirt: %s\nPants: %s\nShoes: %s\nGloves: %s\nHelmet: %s\nCloak: %s" %[
		get_armour_string(character_model.shirt),
		get_armour_string(character_model.pants),
		get_armour_string(character_model.shoes),
		get_armour_string(character_model.gloves),
		get_armour_string(character_model.helmet),
		get_armour_string(character_model.cloak)
	]


func get_armour_string(armour_name):
	if armour_name != null:
		var armour = Config.armour[armour_name]
		return "%s (%s)" % [armour_name, armour.armour]
	else:
		return "NONE"
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script #   res://fight/ui/armour_container.gd ��������      local://PackedScene_pefv1          PackedScene          	         names "         ArmourContainer    script    VBoxContainer    Label    layout_mode    	   variants                             node_count             nodes        ��������       ����                            ����                   conn_count              conns               node_paths              editable_instances              version             RSRC            extends PanelContainer


signal select_targets(character_model)
signal show_details(character_model)


@onready var image = $VBoxContainer/TextureRect
@onready var name_label = $VBoxContainer/Label
@onready var health_bar = $VBoxContainer/PanelContainer/ProgressBar
@onready var health_label = $VBoxContainer/PanelContainer/Label
@onready var mana_bar = $VBoxContainer/PanelContainer2/ProgressBar
@onready var mana_label = $VBoxContainer/PanelContainer2/Label
@onready var action_label = $VBoxContainer/HBoxContainer/Label2
@onready var targets_label = $VBoxContainer/HBoxContainer2/Label2
@onready var time_to_action_label = $VBoxContainer/Label2
@onready var available_actions_dropdown = $VBoxContainer/HBoxContainer/MenuButton
@onready var target_button = $VBoxContainer/HBoxContainer2/TargetButton


var character_model

var action_lut = {}

var disabled = false


func _ready():
	image.texture = null
	name_label.text = character_model.name
	
	update_actions()
	
	available_actions_dropdown.get_popup().id_pressed.connect(_on_menu_button_pressed)


func update_actions():
	if character_model.ai:
		available_actions_dropdown.visible = false
		return
	
	available_actions_dropdown.get_popup().clear()
	
	action_lut.clear()
	
	var action_id = 0
	if character_model.primary != null:
		var weapon = Config.weapons[character_model.weapons[character_model.primary]]
		var valid = weapon.requirements.size() == 0
		for requirement in weapon.requirements:
			match requirement.type:
				"item":
					for item in character_model.items:
						if item.type == requirement.item:
							valid = true
		if valid:
			for action in weapon.actions:
				var required_state = action.get("required_state")
				if required_state != null:
					if character_model.state == action.required_state:
						available_actions_dropdown.get_popup().add_item("%s (%s)" %[action.name, action.time_to_action])
						action_lut[action_id] = action
						action_id += 1
				else:
					available_actions_dropdown.get_popup().add_item("%s (%s)" %[action.name, action.time_to_action])
					action_lut[action_id] = action
					action_id += 1
	
	var new_location = "front"
	if character_model.front:
		new_location = "back"
	available_actions_dropdown.get_popup().add_item("%s %s (%s)" %["move", new_location, 1])
	action_lut[action_id] = { "type": "move", "name": "move", "to": new_location, "time_to_action": 1 }
	action_id += 1


func enable():
	disabled = false


func disable():
	disabled = true


func _process(_delta):
	var total_damage = 0
	for wound in character_model.damage:
		total_damage += wound
	var health = character_model.health - total_damage
	if health < 0:
		health = 0
	var mana = character_model.mana - character_model.magic
	health_bar.max_value = character_model.health
	health_bar.value = health
	health_label.text = "%s / %s" %[health, character_model.health]
	mana_bar.max_value = character_model.mana
	mana_bar.value = mana
	mana_label.text = "%s / %s" %[mana,  character_model.mana]
	action_label.text = character_model.action.name
	time_to_action_label.text = "%s" % character_model.time_to_action
	if character_model.targets.size() == 0:
		targets_label.text = "NO_TARGET"
	else:
		var target_names = []
		for target in character_model.targets:
			target_names.append(target.name)
		targets_label.text = ", ".join(target_names)
	available_actions_dropdown.disabled = disabled || character_model.action.name == "preparing"
	target_button.disabled = disabled || character_model.action.get("target") == null


func _on_menu_button_pressed (id):
	var action = action_lut[id]
	character_model.action = action
	var required_state = action.get("required_state")
	if required_state != null:
		if character_model.state == action.required_state:
			character_model.next_state = action.end_state
			character_model.time_to_action = action.time_to_action
	else:
		character_model.time_to_action = action.time_to_action


func _on_target_button_pressed():
	select_targets.emit(character_model)


func _on_details_button_pressed():
	show_details.emit(character_model)
              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://fight/ui/character_ui.gd ��������      local://PackedScene_aswqf          PackedScene          	         names "         CharacterUI    script    PanelContainer    VBoxContainer    layout_mode    DetailsButton    text    Button    TextureRect    Label    ProgressBar    size_flags_vertical    show_percentage    horizontal_alignment    vertical_alignment    PanelContainer2    HBoxContainer    Label2    MenuButton    HBoxContainer2    TargetButton    _on_details_button_pressed    pressed    _on_target_button_pressed    	   variants                             Details                    ACTION:    
   PREPARING       CHANGE       TARGET:    
   NO_TARGET       SELECT       node_count             nodes     �   ��������       ����                            ����                          ����                                ����                    	   	   ����                          ����                    
   
   ����                                	   	   ����                                      ����                    
   
   ����                                	   	   ����                                      ����                    	   	   ����                          	      ����                                ����                                ����                    	   	   ����                          	      ����            	                    ����            
              	      ����                   conn_count             conns                                                              node_paths              editable_instances              version             RSRC        extends PanelContainer


var WeaponDetails = preload("res://fight/ui/weapon_details.tscn")


@onready var close_button = $VBoxContainer/CloseButton
@onready var image = $VBoxContainer/HBoxContainer/TextureRect
@onready var details_label = $VBoxContainer/HBoxContainer/Label
@onready var health_bar = $VBoxContainer/VBoxContainer/HealthBar
@onready var health_label = $VBoxContainer/VBoxContainer/HealthBar/HealthLabel
@onready var mana_bar = $VBoxContainer/VBoxContainer2/ManaBar
@onready var mana_label = $VBoxContainer/VBoxContainer2/ManaBar/ManaLabel
@onready var weapons_container = $VBoxContainer/WeaponsContainer
@onready var armour_container = $VBoxContainer/ArmourContainer


func display(character_model):
	visible = true
	
	var health = character_model.health - character_model.damage
	var mana = character_model.mana - character_model.magic
	
	#image.texture = load()
	details_label.text = "%s (%s)\n%s %s\n%s gold" %[
		character_model.name,
		character_model.age,
		character_model.race,
		character_model.gender,
		character_model.gold
	]
	health_bar.max_value = character_model.health
	health_bar.value = health
	health_label.text = "%s / %s" %[health, character_model.health]
	mana_bar.max_value = character_model.mana
	mana_bar.value = mana
	mana_label.text = "%s / %s" %[mana,  character_model.mana]
	
	for child in weapons_container.get_children():
		child.queue_free()
	for weapon_name in character_model.weapons:
		var new_weapon_details = WeaponDetails.instantiate()
		new_weapon_details.weapon_name = weapon_name
		weapons_container.add_child(new_weapon_details)
	
	armour_container.display(character_model)
	""""
var stats
var skills = []
var disabilities = []
var items = []
var shoes
var pants
var shirt
var gloves
var helmet
var cloak
var quiver
var primary
var secondary
var melee
var enemy
var time_to_action = 0
var action = { "name": "preparing" }
var targets = []
var damage = 0
var magic = 0
var ai = false
var state = "none"
var next_state = "none"
"""


func _on_close_button_pressed():
	visible = false
         RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script 	   _bundled       Script     res://fight/ui/details_panel.gd ��������   PackedScene %   res://fight/ui/armour_container.tscn #���-{en      local://StyleBoxFlat_1f17k �         local://PackedScene_6tb04 �         StyleBoxFlat          ��J>��J>��J>  �?         PackedScene          	         names "         DetailsPanel    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    theme_override_styles/panel    script    PanelContainer    VBoxContainer    layout_mode    HBoxContainer    TextureRect    Label    text 
   HealthBar    ProgressBar    HealthLabel    offset_right    offset_bottom    VBoxContainer2    ManaBar 
   ManaLabel    WeaponsContainer    ArmourContainer    CloseButton    Button    _on_close_button_pressed    pressed    	   variants            �?                                HEALTH             �A      MANA    	   WEAPONS:                CLOSE       node_count             nodes     �   ��������       ����                                                           ����   	                 
   
   ����   	                       ����   	                       ����   	                       ����   	                       ����   	                             ����   	                       ����   	                                    ����   	          	             ����   	                	             ����   	                       ����   	                                    ����   	                       
      ����   	                 ���   	      	                       ����   	         
             conn_count             conns                                      node_paths              editable_instances              version             RSRC    extends PanelContainer


func _on_button_pressed():
	pass
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://fight/ui/fail_panel.gd ��������      local://PackedScene_x71bw          PackedScene          	         names "      
   FailPanel    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    PanelContainer    VBoxContainer    layout_mode    size_flags_horizontal    size_flags_vertical    Label    text    horizontal_alignment    Button    _on_button_pressed    pressed    	   variants            �?                         3   Your party has died.
What kind of leader are you?!             I will try harder next time!       node_count             nodes     6   ��������       ����                                                     ����         	      
                       ����                                      ����                         conn_count             conns                                      node_paths              editable_instances              version             RSRC      extends PanelContainer


func _on_button_pressed():
	pass
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script     res://fight/ui/succeed_panel.gd ��������      local://PackedScene_hud6b          PackedScene          	         names "         SucceedPanel    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    PanelContainer    VBoxContainer    layout_mode    size_flags_horizontal    size_flags_vertical    Label    text    Button    _on_button_pressed    pressed    	   variants            �?                         &   The enemy crumbles beneath your feet!       Nice!       node_count             nodes     4   ��������       ����                                                     ����         	      
                       ����                                ����                         conn_count             conns                                      node_paths              editable_instances              version             RSRC             extends VBoxContainer


var ActionDetails = preload("res://fight/ui/action_details.tscn")


@onready var image = $TextureRect
@onready var details_label = $DetailsLabel
@onready var actions_container = $ActionsContrainer


var weapon_name


func _ready():
	var weapon = Config.weapons[weapon_name]
	
	#image.texture = load()
	
	details_label.text = "%s (%s)\nAttack: %s, Defence: %s\nReach: %s, Weight: %s" %[
		weapon_name,
		weapon.type,
		weapon.attack,
		weapon.defence,
		weapon.reach,
		weapon.weight
	]
	
	for action in weapon.actions:
		var new_action_details = ActionDetails.instantiate()
		new_action_details.action = action
		actions_container.add_child(new_action_details)
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script !   res://fight/ui/weapon_details.gd ��������      local://PackedScene_206rx          PackedScene          	         names "         WeaponDetails    script    VBoxContainer    TextureRect    layout_mode    DetailsLabel    Label    ActionsContrainer    	   variants                             node_count             nodes     $   ��������       ����                            ����                           ����                           ����                   conn_count              conns               node_paths              editable_instances              version             RSRC extends AnimatedSprite2D


signal selected(character_model)


@onready var health_bar = $UI/VBoxContainer/ProgressBar
@onready var name_label = $UI/VBoxContainer/Label
@onready var select_area = $Area2D


var character_model
var character_ui

var selectable = false:
	get:
		return selectable
	set(value):
		selectable = value
		select_area.input_pickable = selectable
		if !selectable:
			over = false

var over = false


func _ready():
	name_label.text = character_model.name


func _process(_delta):
	var total_damage = 0
	for wound in character_model.damage:
		total_damage += wound
	health_bar.max_value = character_model.health
	health_bar.value = character_model.health - total_damage
	
	$HighlightSprite2D.visible = over


func _on_area_2d_mouse_entered():
	over = true


func _on_area_2d_mouse_exited():
	over = false


func _on_area_2d_input_event(_viewport, event, _shape_idx):
	if (event is InputEventMouseButton && event.is_action_pressed("click")):
		selected.emit(character_model)
            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    interpolation_mode    interpolation_color_space    offsets    colors    script 	   gradient    width    height    use_hdr    fill 
   fill_from    fill_to    repeat    custom_solver_bias    size 	   _bundled       Script    res://fight/character.gd ��������      local://Gradient_ml3v7 R          local://GradientTexture2D_s43rt �         local://RectangleShape2D_mqf0d �         local://PackedScene_f12ms       	   Gradient       $                  ��H?            ��H?         GradientTexture2D                       x   	      �            RectangleShape2D       
     �B  4C         PackedScene          	         names "   (   
   Character    script    AnimatedSprite2D    HighlightSprite2D    texture 	   Sprite2D    Area2D    input_pickable    monitoring    monitorable    CollisionShape2D    shape    UI    layout_mode    anchors_preset    anchor_left    anchor_top    anchor_right    anchor_bottom    offset_left    offset_top    offset_right    offset_bottom    grow_horizontal    grow_vertical    mouse_filter    Control    VBoxContainer 
   alignment    ProgressBar    value    show_percentage    Label    horizontal_alignment    _on_area_2d_input_event    input_event    _on_area_2d_mouse_entered    mouse_entered    _on_area_2d_mouse_exited    mouse_exited    	   variants                                                            ?     p�     ��     pB     �B                       �?     �B      node_count             nodes     v   ��������       ����                            ����                           ����               	                 
   
   ����                           ����                                                      	      
                                      ����                                                              ����                                        ����         !                conn_count             conns               #   "                     %   $                     '   &                    node_paths              editable_instances              version             RSRC              extends Node2D


@export var spacing = 100


func _on_child_entered_tree(_node):
	_align_children()


func _on_child_exiting_tree(_node):
	_align_children()


func _align_children():
	await get_tree().process_frame
	
	var children = get_children()
	var count = children.size()
	var offset = floor((count - 1) * spacing / 2.0)
	
	for i in count:
		children[i].position.y = i * spacing - offset
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://fight/characters.gd ��������      local://PackedScene_4fjo1          PackedScene          	         names "   	      Characters 	   position    script    spacing    Node2D    _on_child_entered_tree    child_entered_tree    _on_child_exiting_tree    child_exiting_tree    	   variants       
    ���   �             �         node_count             nodes        ��������       ����                                conn_count             conns                                                                node_paths              editable_instances              version             RSRC              extends Node2D


const CharacterModel = preload("res://common/models/character_model.gd")


var Character = preload("res://fight/character.tscn")
var CharacterUI = preload("res://fight/ui/character_ui.tscn")

var WarriorAI = preload("res://fight/ai/warrior_ai.tscn")


@onready var next_button = $CanvasLayer/NextButton
@onready var events_label = $CanvasLayer/EventsLabel
@onready var details_panel = $CanvasLayer/DetailsPanel
@onready var fail_panel = $CanvasLayer/FailPanel
@onready var succeed_panel = $CanvasLayer/SucceedPanel


var characters = []
var charcter_uis = []

var characters_acting = []

var events = []
var events_updated = false

var acting = false
var selecting = false
var selecting_character_model


func _ready():
	for character_model in Data.characters:
		var new_character = Character.instantiate()
		new_character.character_model = character_model
		new_character.selected.connect(_target_selected)
		
		if character_model.front:
			$MeleeCharacters.add_child(new_character)
		else:
			$RangeCharacters.add_child(new_character)
		
		var new_character_ui = CharacterUI.instantiate()
		new_character_ui.character_model = character_model
		new_character_ui.select_targets.connect(_start_target_selection)
		new_character_ui.show_details.connect(_show_details)
		
		$CanvasLayer/Characters.add_child(new_character_ui)
		
		new_character.character_ui = new_character_ui
		
		characters.append({ "model": character_model, "character": new_character, "ui": new_character_ui })
	
	for character_model in Data.enemies:
		var new_character = Character.instantiate()
		new_character.character_model = character_model
		new_character.selected.connect(_target_selected)
		
		var new_ai = WarriorAI.instantiate()
		new_ai.allies = Data.enemies
		new_ai.enemies = Data.characters
		new_character.add_child(new_ai)
		
		if character_model.front:
			$MeleeEnemies.add_child(new_character)
		else:
			$RangeEnemies.add_child(new_character)
		
		var new_character_ui = CharacterUI.instantiate()
		new_character_ui.character_model = character_model
		new_character_ui.show_details.connect(_show_details)
		
		$CanvasLayer/Enemies.add_child(new_character_ui)
		
		new_character.character_ui = new_character_ui
		
		characters.append({ "model": character_model, "character": new_character, "ui": new_character_ui })


func _process(_delta):
	if fail_panel.visible || succeed_panel.visible:
		return
	
	var charactrer_alive = false
	for character in Data.characters:
		if character.state != "dead":
			charactrer_alive = true
	if !charactrer_alive:
		fail_panel.visible = true
		return
	
	var enemies_alive = false
	for enemy in Data.enemies:
		if enemy.state != "dead":
			enemies_alive = true
	if !enemies_alive:
		succeed_panel.visible = true
		return
	
	if characters_acting.size() > 0:
		acting = true
		var character = characters_acting[0]
		characters_acting.remove_at(0)
		var character_model = character.model
		var action = character_model.action
		var targets = character_model.targets
		
		if character_model.state != "dead":
			#do the action and then remove
			
			match action.type:
				"preparing":
					_append_event("%s is preparing" %character_model.name)
				"pause":
					_append_event("%s paused" %character_model.name)
				"move":
					character_model.front = action.to == "front"
					if character_model.front:
						if character_model.enemy:
							character.character.reparent($MeleeEnemies, false)
						else:
							character.character.reparent($MeleeCharacters, false)
					else:
						if character_model.enemy:
							character.character.reparent($RangeEnemies, false)
						else:
							character.character.reparent($RangeCharacters, false)
					_append_event("%s moved to %s" %[character_model.name, character_model.front])
				"attack":
					if targets.size() == 0:
						_append_event("%s did %s" %[character_model.name, action.name])
					else:
						for target in targets:
							var attack_chance = randi_range(action.chance.minimum, action.chance.maximum)
							var defence_chance = 17
							var damage = 0
							if attack_chance > defence_chance:
								damage = randi_range(action.damage.minimum, action.damage.maximum)
								match randi_range(0, 5):
									0:
										if character_model.shirt != null:
											damage -= Config.armour[character_model.shirt].armour
									1:
										if character_model.pants != null:
											damage -= Config.armour[character_model.pants].armour
									2:
										if character_model.shoes != null:
											damage -= Config.armour[character_model.shoes].armour
									3:
										if character_model.gloves != null:
											damage -= Config.armour[character_model.gloves].armour
									4:
										if character_model.helmet != null:
											damage -= Config.armour[character_model.helmet].armour
								
								if damage < 1:
									damage = 1
								
								target.damage.append(damage)
								var total_damage = 0
								for wound in target.damage:
									total_damage += wound
								if total_damage >= target.health:
									target.state = "dead"
								_append_event("%s hit %s with %s for a %s damage wound" %[character_model.name, target.name, action.name, total_damage])
							else:
								_append_event("%s missed %s with %s" %[character_model.name, target.name, action.name])
						
						character_model.targets = []
			
			var ai = character.character.get_node_or_null("AI")
			if character_model.ai && ai != null:
				ai.select_action()
			else:
				character_model.action = { "type": "pause", "name": "pause" }
				character_model.time_to_action = 1
				character_model.state = character_model.next_state
				character_model.next_state = "none"
				character.ui.update_actions()
	else:
		acting = false
	
	next_button.disabled = acting || selecting


func  _append_event(event):
	events.append(event)
	if events.size() > 10:
		events.remove_at(0)
	events_label.text = "\n".join(events)


func _on_next_button_pressed():
	for character in characters:
		var character_model = character.model
		if character_model.time_to_action > 0:
			character_model.time_to_action -= 1
		
		if character_model.time_to_action == 0:
			characters_acting.append(character)
	
	characters_acting.sort_custom(func(a, b): return Config.weapons[a.primary].reach > Config.weapons[b.primary].reach)
	
	#order the current so that those in melee determine their reach and others determine their other stat
	
	#signal all the characters and ui that current has changed


func _start_target_selection(current_character_model):
	var action = current_character_model.action
	selecting = true
	selecting_character_model = current_character_model
	for character in characters:
		var character_model = character.model
		if !character_model.ai:
			if character_model != current_character_model:
				character.ui.disable()
		
		var target = action.get("target")
		if target != null:
			var friendly = target.get("friendly")
			if friendly != null && friendly:
				if !character_model.enemy:
					character.character.selectable = true
			
			var enemy = target.get("enemy")
			if enemy != null && enemy:
				if character_model.enemy:
					character.character.selectable = true


func _target_selected(character_model):
	var target = selecting_character_model.action.target
	
	selecting_character_model.targets.append(character_model)
	
	while selecting_character_model.targets.size() > target.quantity:
		selecting_character_model.targets.remove_at(0)
	
	if selecting_character_model.targets.size() == target.quantity:
		selecting = false
		selecting_character_model = null
		
		for character in characters:
			if !character.model.ai || character.model.state != "dead":
				character.ui.enable()
				character.character.selectable = false


func _show_details(character_model):
	details_panel.display(character_model)
  RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://fight/fight.gd ��������   PackedScene    res://fight/characters.tscn �] y�CG   PackedScene "   res://fight/ui/details_panel.tscn �(.��1-   PackedScene    res://fight/ui/fail_panel.tscn  *.?:|   PackedScene "   res://fight/ui/succeed_panel.tscn ��/��v      local://PackedScene_e5fkb �         PackedScene          	         names "   "      Fight 	   position    script    Node2D    RangeCharacters    MeleeCharacters    MeleeEnemies    RangeEnemies    CanvasLayer    NextButton    anchors_preset    anchor_left    anchor_right    offset_left    offset_right    offset_bottom    grow_horizontal    text    Button    Characters    VBoxContainer    Enemies    EventsLabel    anchor_top    anchor_bottom    offset_top    grow_vertical    Label    DetailsPanel    visible 
   FailPanel    SucceedPanel    _on_next_button_pressed    pressed    	   variants       
     pD  D                   
     ��  �?
     �B  �?
    ��C  �?            ?     ��     �A     �A            STEP       B           �?      �            ��                                        node_count             nodes     �   ��������       ����                            ���                      ���                           ���                           ���                                 ����                  	   ����   
                           	      
                                ����                                ����   
                                                     ����   
                                               ���                          ���                          ���                         conn_count             conns               !                        node_paths              editable_instances              version             RSRC       GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�m�m۬�}�p,��5xi�d�M���)3��$�V������3���$G�$2#�Z��v{Z�lێ=W�~� �����d�vF���h���ڋ��F����1��ڶ�i�엵���bVff3/���Vff���Ҿ%���qd���m�J�}����t�"<�,���`B �m���]ILb�����Cp�F�D�=���c*��XA6���$
2#�E.@$���A.T�p )��#L��;Ev9	Б )��D)�f(qA�r�3A�,#ѐA6��npy:<ƨ�Ӱ����dK���|��m�v�N�>��n�e�(�	>����ٍ!x��y�:��9��4�C���#�Ka���9�i]9m��h�{Bb�k@�t��:s����¼@>&�r� ��w�GA����ը>�l�;��:�
�wT���]�i]zݥ~@o��>l�|�2�Ż}�:�S�;5�-�¸ߥW�vi�OA�x��Wwk�f��{�+�h�i�
4�˰^91��z�8�(��yޔ7֛�;0����^en2�2i�s�)3�E�f��Lt�YZ���f-�[u2}��^q����P��r��v��
�Dd��ݷ@��&���F2�%�XZ!�5�.s�:�!�Њ�Ǝ��(��e!m��E$IQ�=VX'�E1oܪì�v��47�Fы�K챂D�Z�#[1-�7�Js��!�W.3׹p���R�R�Ctb������y��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T�� ���0���}�x^�����.�s�l�>�.�O��J�d/F�ě|+^�3�BS����>2S����L�2ޣm�=�Έ���[��6>���TъÞ.<m�3^iжC���D5�抺�����wO"F�Qv�ږ�Po͕ʾ��"��B��כS�p�
��E1e�������*c�������v���%'ž��&=�Y�ް>1�/E������}�_��#��|������ФT7׉����u������>����0����緗?47�j�b^�7�ě�5�7�����|t�H�Ե�1#�~��>�̮�|/y�,ol�|o.��QJ rmϘO���:��n�ϯ�1�Z��ը�u9�A������Yg��a�\���x���l���(����L��a��q��%`�O6~1�9���d�O{�Vd��	��r\�՜Yd$�,�P'�~�|Z!�v{�N�`���T����3?DwD��X3l �����*����7l�h����	;�ߚ�;h���i�0�6	>��-�/�&}% %��8���=+��N�1�Ye��宠p�kb_����$P�i�5�]��:��Wb�����������ě|��[3l����`��# -���KQ�W�O��eǛ�"�7�Ƭ�љ�WZ�:|���є9�Y5�m7�����o������F^ߋ������������������Р��Ze�>�������������?H^����&=����~�?ڭ�>���Np�3��~���J�5jk�5!ˀ�"�aM��Z%�-,�QU⃳����m����:�#��������<�o�����ۇ���ˇ/�u�S9��������ٲG}��?~<�]��?>��u��9��_7=}�����~����jN���2�%>�K�C�T���"������Ģ~$�Cc�J�I�s�? wڻU���ə��KJ7����+U%��$x�6
�$0�T����E45������G���U7�3��Z��󴘶�L�������^	dW{q����d�lQ-��u.�:{�������Q��_'�X*�e�:�7��.1�#���(� �k����E�Q��=�	�:e[����u��	�*�PF%*"+B��QKc˪�:Y��ـĘ��ʴ�b�1�������\w����n���l镲��l��i#����!WĶ��L}rեm|�{�\�<mۇ�B�HQ���m�����x�a�j9.�cRD�@��fi9O�.e�@�+�4�<�������v4�[���#bD�j��W����֢4�[>.�c�1-�R�����N�v��[�O�>��v�e�66$����P
�HQ��9���r�	5FO� �<���1f����kH���e�;����ˆB�1C���j@��qdK|
����4ŧ�f�Q��+�     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://0200d4g18pbe"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 [remap]

path="res://.godot/exported/133200997/export-6f9f4ec96eee3239f51f129145e87316-config.scn"
             [remap]

path="res://.godot/exported/133200997/export-97c94c1757293726fb8b1d219ddd65af-data.scn"
               [remap]

path="res://.godot/exported/133200997/export-b7b9160917f91ce67107de66bcf2cf41-warrior_ai.scn"
         [remap]

path="res://.godot/exported/133200997/export-d2426fd0fbc846d33bea31834f464852-action_details.scn"
     [remap]

path="res://.godot/exported/133200997/export-51ae1036f5a8ef59cec07b2b4e7bc955-armour_container.scn"
   [remap]

path="res://.godot/exported/133200997/export-d2a3802bd9d80cda87d77c4acfa920b8-character_ui.scn"
       [remap]

path="res://.godot/exported/133200997/export-ed79bdbce94f65007c83cb30c6895572-details_panel.scn"
      [remap]

path="res://.godot/exported/133200997/export-444b2a9c8a1bbf0334217ae00a481ed4-fail_panel.scn"
         [remap]

path="res://.godot/exported/133200997/export-38070a1310253117306f47166bda4ba7-succeed_panel.scn"
      [remap]

path="res://.godot/exported/133200997/export-2f40ffb222f48cb99f25b4d99ffed519-weapon_details.scn"
     [remap]

path="res://.godot/exported/133200997/export-412ff74a1a5e1835c8e2add3d1192116-character.scn"
          [remap]

path="res://.godot/exported/133200997/export-adeb6773aaebeb35b8b1a7d88daeba02-characters.scn"
         [remap]

path="res://.godot/exported/133200997/export-f148f6b8276d29817df2c04a61b72dac-fight.scn"
              list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z" fill="#478cbf"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
              �yo;�ih   res://common/data/config.tscn�^/
�H   res://common/data/data.tscng���~`�(.   res://executables/web/RPG.apple-touch-icon.png�cX��uG "   res://executables/web/RPG.icon.png|g�'h�U   res://executables/web/RPG.png�q�i�m�j   res://fight/ai/warrior_ai.tscnZ�;�"   res://fight/ui/action_details.tscn#���-{en$   res://fight/ui/armour_container.tscn���'� k    res://fight/ui/character_ui.tscn�(.��1-!   res://fight/ui/details_panel.tscn *.?:|   res://fight/ui/fail_panel.tscn��/��v!   res://fight/ui/succeed_panel.tscn��1]t"   res://fight/ui/weapon_details.tscn�ؠ�?l'    res://fight/character.tscn�] y�CG   res://fight/characters.tscn�ЩJ�   res://fight/fight.tscn���)w�%   res://icon.svg            ECFG      application/config/name         RPG    application/run/main_scene          res://fight/fight.tscn     application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     autoload/Config(         *res://common/data/config.tscn     autoload/Data$         *res://common/data/data.tscn"   display/window/size/viewport_width      �  #   display/window/size/viewport_height      8  )   display/window/size/window_width_override         *   display/window/size/window_height_override      �     display/window/stretch/mode         canvas_items   display/window/stretch/aspect         expand     input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask           position              global_position               factor       �?   button_index         canceled          pressed           double_click          script      4   rendering/textures/vram_compression/import_etc2_astc           