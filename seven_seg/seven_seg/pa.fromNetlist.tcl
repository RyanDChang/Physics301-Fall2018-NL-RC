
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name seven_seg -dir "C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/seven_seg/seven_seg/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/seven_seg/seven_seg/seven_seg.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/seven_seg/seven_seg} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab6_Ex3.ucf" [current_fileset -constrset]
add_files [list {Lab6_Ex3.ucf}] -fileset [get_property constrset [current_run]]
link_design
