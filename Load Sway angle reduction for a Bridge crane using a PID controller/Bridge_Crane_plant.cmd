! CMD Version:2
! Version 2 enables expanded acceptable characters for object names.
! If unspecified, set to 1 or set to an invalid value, Adams View assumes traditional naming requirements.
!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = mm  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 50.0  &
   spacing_for_grid = 1000.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
plugin load  &
   plugin_name = .MDI.plugins.amachinery
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = BridgeCrane_SimpleCable
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .BridgeCrane_SimpleCable.Input_Vel  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .BridgeCrane_SimpleCable.Sway_Angle  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .BridgeCrane_SimpleCable.steel  &
   adams_id = 1  &
   density = 7.801E-06  &
   youngs_modulus = 2.07E+05  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.ground.MARKER_71  &
   adams_id = 71  &
   location = 0.0, 49.7974974266, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.ground._Cable_Sys_1_origin_  &
   adams_id = 3376  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .BridgeCrane_SimpleCable.ground._Cable_Sys_1_origin_  &
   visibility = off  &
   name_visibility = off
!
! ****** Floating Markers for current part ******
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3364  &
   adams_id = 3364
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3365  &
   adams_id = 3365
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3366  &
   adams_id = 3366
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3367  &
   adams_id = 3367
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3368  &
   adams_id = 3368
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3369  &
   adams_id = 3369
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3372  &
   adams_id = 3372
!
floating_marker create  &
   floating_marker_name = .BridgeCrane_SimpleCable.ground.FMARKER_3373  &
   adams_id = 3373
!
part create rigid_body mass_properties  &
   part_name = .BridgeCrane_SimpleCable.ground  &
   material_type = .BridgeCrane_SimpleCable.steel
!
part attributes  &
   part_name = .BridgeCrane_SimpleCable.ground  &
   name_visibility = off
!
!----------------------------------- PART_2 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.ground
!
part create rigid_body name_and_position  &
   part_name = .BridgeCrane_SimpleCable.PART_2  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.PART_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.MARKER_1  &
   adams_id = 1  &
   location = -1060.0, -300.0, -850.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.cm  &
   adams_id = 44  &
   location = 0.0, 49.7974974266, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.MARKER_2  &
   adams_id = 2  &
   location = -860.0, -300.0, -650.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.MARKER_3  &
   adams_id = 3  &
   location = 0.0, 300.0, 650.0  &
   orientation = 0.0d, 180.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.MARKER_5  &
   adams_id = 5  &
   location = 0.0, 300.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.MARKER_70  &
   adams_id = 70  &
   location = 0.0, 49.7974974266, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.pmrk_trolley_pulley  &
   adams_id = 3377  &
   location = 0.0, 300.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .BridgeCrane_SimpleCable.PART_2  &
   material_type = .BridgeCrane_SimpleCable.steel
!
! ****** Graphics for current part ******
!
geometry create shape block  &
   block_name = .BridgeCrane_SimpleCable.PART_2.BOX_1  &
   adams_id = 1  &
   corner_marker = .BridgeCrane_SimpleCable.PART_2.MARKER_1  &
   diag_corner_coords = 2120.0, 600.0, 1700.0
!
geometry create shape block  &
   block_name = .BridgeCrane_SimpleCable.PART_2.BOX_2  &
   adams_id = 2  &
   corner_marker = .BridgeCrane_SimpleCable.PART_2.MARKER_2  &
   diag_corner_coords = 1720.0, 600.0, 1300.0
!
geometry create shape csg  &
   csg_name = .BridgeCrane_SimpleCable.PART_2.CSG_3  &
   adams_id = 3  &
   base_object = .BridgeCrane_SimpleCable.PART_2.BOX_1  &
   object = .BridgeCrane_SimpleCable.PART_2.BOX_2  &
   type = difference
!
geometry create shape cylinder  &
   cylinder_name = .BridgeCrane_SimpleCable.PART_2.CYLINDER_4  &
   adams_id = 4  &
   center_marker = .BridgeCrane_SimpleCable.PART_2.MARKER_3  &
   angle_extent = 360.0  &
   length = 1300.0  &
   radius = 200.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape csg  &
   csg_name = .BridgeCrane_SimpleCable.PART_2.CSG_5  &
   adams_id = 5  &
   base_object = .BridgeCrane_SimpleCable.PART_2.CSG_3  &
   object = .BridgeCrane_SimpleCable.PART_2.CYLINDER_4  &
   type = union
!
part attributes  &
   part_name = .BridgeCrane_SimpleCable.PART_2  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------------- PART_3 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.ground
!
part create rigid_body name_and_position  &
   part_name = .BridgeCrane_SimpleCable.PART_3  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.PART_3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_3.MARKER_4  &
   adams_id = 4  &
   location = -126.0, -5300.0, -126.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_3.cm  &
   adams_id = 46  &
   location = 0.0, -5060.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_3.MARKER_6  &
   adams_id = 6  &
   location = 0.0, -4700.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_3.cm_ref  &
   adams_id = 3363  &
   location = 0.0, -5060.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .BridgeCrane_SimpleCable.PART_3.pmrk_load_pulley  &
   adams_id = 3378  &
   location = 0.0, -4700.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .BridgeCrane_SimpleCable.PART_3  &
   mass = 297.2368224  &
   center_of_mass_marker = .BridgeCrane_SimpleCable.PART_3.cm  &
   ixx = 1.0490081936E+07  &
   iyy = 1.0490081936E+07  &
   izz = 3.1459545283E+06  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape block  &
   block_name = .BridgeCrane_SimpleCable.PART_3.BOX_6  &
   adams_id = 6  &
   corner_marker = .BridgeCrane_SimpleCable.PART_3.MARKER_4  &
   diag_corner_coords = 252.0, 600.0, 252.0
!
part attributes  &
   part_name = .BridgeCrane_SimpleCable.PART_3  &
   color = MAGENTA  &
   name_visibility = off
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint translational  &
   joint_name = .BridgeCrane_SimpleCable.JOINT_24  &
   adams_id = 24  &
   i_marker_name = .BridgeCrane_SimpleCable.PART_2.MARKER_70  &
   j_marker_name = .BridgeCrane_SimpleCable.ground.MARKER_71
!
constraint attributes  &
   constraint_name = .BridgeCrane_SimpleCable.JOINT_24  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .BridgeCrane_SimpleCable.Last_Sim  &
   commands =   &
              "simulation single_run transient type=dynamic initial_static=yes end_time=5.0 number_of_steps=500 model_name=.BridgeCrane1"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1  &
   definition_name = .amachinery.udes.cable_sys  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude create instance  &
   instance_name = .BridgeCrane_SimpleCable.pulley1  &
   definition_name = .amachinery.udes.cable_pulley_props  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude create instance  &
   instance_name = .BridgeCrane_SimpleCable.trolley_pulley  &
   definition_name = .amachinery.udes.cable_pulley  &
   location = 0.0, 300.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude create instance  &
   instance_name = .BridgeCrane_SimpleCable.load_pulley  &
   definition_name = .amachinery.udes.cable_pulley  &
   location = 0.0, -4700.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude create instance  &
   instance_name = .BridgeCrane_SimpleCable.cable1  &
   definition_name = .amachinery.udes.cable_cable  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .BridgeCrane_SimpleCable.Controls_Plant_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.width  &
   real_value = 50.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.depth  &
   real_value = 10.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.radius  &
   real_value = 10.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.angle  &
   real_value = 20.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.hertz_K  &
   real_value = 1.0E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.hertz_E  &
   real_value = 1.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.hertz_Cm  &
   real_value = 0.1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.friction_Mu  &
   real_value = 0.6
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.friction_Vt  &
   real_value = 100.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.pulley1.system  &
   object_value = .BridgeCrane_SimpleCable.Cable_Sys_1
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.pulley1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.connection  &
   string_value = "revolute"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.depth  &
   real_value = 10.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.width  &
   real_value = 50.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.radius  &
   real_value = 10.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.angle  &
   real_value = 20.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.diameter  &
   real_value = 200.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.axis_rotation  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.angle_x_alignment  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.angle_y_alignment  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.inertia  &
   string_value = "geometry"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.density  &
   real_value = 7.801E-06
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.mass  &
   real_value = 4.6560579186
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.ixx  &
   real_value = 3.5230128899E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.iyy  &
   real_value = 1.8750447736E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.izz  &
   real_value = 1.8675966415E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.ixy  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.iyz  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.izx  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.lmem  &
   real_value =   &
      0.0,  &
      300.0,  &
      0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.omem  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.flip  &
   string_value = "off"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.system  &
   object_value = .BridgeCrane_SimpleCable.Cable_Sys_1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.ref_marker  &
   object_value = .BridgeCrane_SimpleCable.PART_2.pmrk_trolley_pulley
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.trolley_pulley.properties  &
   object_value = .BridgeCrane_SimpleCable.pulley1
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.trolley_pulley
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.connection  &
   string_value = "revolute"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.depth  &
   real_value = 10.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.width  &
   real_value = 50.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.radius  &
   real_value = 10.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.angle  &
   real_value = 20.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.diameter  &
   real_value = 200.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.axis_rotation  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.angle_x_alignment  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.angle_y_alignment  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.inertia  &
   string_value = "geometry"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.density  &
   real_value = 7.801E-06
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.mass  &
   real_value = 4.6560579186
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.ixx  &
   real_value = 3.5230128899E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.iyy  &
   real_value = 1.8750447736E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.izz  &
   real_value = 1.8675966415E+04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.ixy  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.iyz  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.izx  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.lmem  &
   real_value =   &
      0.0,  &
      -4700.0,  &
      0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.omem  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.flip  &
   string_value = "off"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.system  &
   object_value = .BridgeCrane_SimpleCable.Cable_Sys_1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.ref_marker  &
   object_value = .BridgeCrane_SimpleCable.PART_3.pmrk_load_pulley
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.load_pulley.properties  &
   object_value = .BridgeCrane_SimpleCable.pulley1
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.load_pulley
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.diameter  &
   real_value = 16.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.density  &
   real_value = 1.2182E-05
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.young  &
   real_value = 1.0E+05
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.rKx  &
   real_value = 1.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.rKb  &
   real_value = 1.0E-04
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.rKt  &
   real_value = 1.0E-03
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.damping  &
   real_value = 1.0E-02
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.velocity  &
   real_value = 0.0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.preload  &
   real_value = 852.6
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.solver  &
   string_value = "auto"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.formulation  &
   string_value = "simplified"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.gravity  &
   string_value = "on"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.inertia  &
   string_value = "on"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.disengagement  &
   string_value = "on"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.mesh  &
   real_value = 0.15
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.zone  &
   string_value = "all"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.delta  &
   real_value = (1m)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.pulley_results  &
   integer_value = 1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.span_results  &
   integer_value = 1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.system  &
   object_value = .BridgeCrane_SimpleCable.Cable_Sys_1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.begin  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.track  &
   object_value =   &
      .BridgeCrane_SimpleCable.trolley_pulley,  &
      .BridgeCrane_SimpleCable.load_pulley
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.cable1.end  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.cable1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Cable_Sys_1.origin  &
   object_value = .BridgeCrane_SimpleCable.PART_2.pmrk_trolley_pulley
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Cable_Sys_1.components  &
   object_value =   &
      .BridgeCrane_SimpleCable.pulley1,  &
      .BridgeCrane_SimpleCable.trolley_pulley,  &
      .BridgeCrane_SimpleCable.load_pulley,  &
      .BridgeCrane_SimpleCable.cable1
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.input_channels  &
   object_value = .BridgeCrane_SimpleCable.Input_Vel
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.output_channels  &
   object_value = .BridgeCrane_SimpleCable.Sway_Angle
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.file_name  &
   string_value = "Bridge_Crane_plant"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.host  &
   string_value = "My-Machine"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.ude_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.expose_variant  &
   integer_value = 0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.expose_event  &
   integer_value = 0
!
variable modify  &
   variable_name = .BridgeCrane_SimpleCable.Controls_Plant_1.add_to_fmu  &
   string_value = ""
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Controls_Plant_1
!
undo end_block
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .BridgeCrane_SimpleCable.MOTION_1  &
   adams_id = 1  &
   type_of_freedom = translational  &
   joint_name = .BridgeCrane_SimpleCable.JOINT_24  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .BridgeCrane_SimpleCable.MOTION_1  &
   name_visibility = off
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = -9806.65  &
   z_component_gravity = 0.0
!
!----------------------------- Analysis settings ------------------------------!
!
!
executive_control set numerical_integration_parameters  &
   model_name = BridgeCrane_SimpleCable  &
   maxit_corrector_iterations = 50  &
   hinit_time_step = 1.0E-06  &
   corrector = modified
!
executive_control set equilibrium_parameters  &
   model_name = BridgeCrane_SimpleCable  &
   maxit = 100  &
   stability = 0.5  &
   tlimit = 8.0
!
executive_control set initial_conditions_parameters  &
   model_name = BridgeCrane_SimpleCable  &
   error = 1.0E-08
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .BridgeCrane_SimpleCable.MOTION_1  &
   function = "VARVAL(.BridgeCrane_SimpleCable.Input_Vel)"
!
data_element modify variable  &
   variable_name = .BridgeCrane_SimpleCable.Input_Vel  &
   function = "0"
!
data_element modify variable  &
   variable_name = .BridgeCrane_SimpleCable.Sway_Angle  &
   function = "PSI(.BridgeCrane_SimpleCable.PART_3.cm_ref,.BridgeCrane_SimpleCable.PART_2.MARKER_5)"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1.pulley1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1.trolley_pulley
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1.load_pulley
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1.cable1
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Cable_Sys_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .BridgeCrane_SimpleCable.Controls_Plant_1
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
marker modify  &
   marker_name = .BridgeCrane_SimpleCable.ground._Cable_Sys_1_origin_  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .BridgeCrane_SimpleCable.ground))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .BridgeCrane_SimpleCable.ground))
!
material modify  &
   material_name = .BridgeCrane_SimpleCable.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
marker modify  &
   marker_name = .BridgeCrane_SimpleCable.PART_2.pmrk_trolley_pulley  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .BridgeCrane_SimpleCable.PART_2.MARKER_5))  &
   relative_to = .BridgeCrane_SimpleCable.PART_2
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.ground
!
marker modify  &
   marker_name = .BridgeCrane_SimpleCable.PART_3.pmrk_load_pulley  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .BridgeCrane_SimpleCable.PART_3.MARKER_6))  &
   relative_to = .BridgeCrane_SimpleCable.PART_3
!
defaults coordinate_system  &
   default_coordinate_system = .BridgeCrane_SimpleCable.ground
!
model display  &
   model_name = BridgeCrane_SimpleCable
