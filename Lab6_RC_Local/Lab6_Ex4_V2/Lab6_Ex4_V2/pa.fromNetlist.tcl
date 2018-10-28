
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6_Ex4_V2 -dir "C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab6/Lab6_Ex4_V2/Lab6_Ex4_V2/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab6/Lab6_Ex4_V2/Lab6_Ex4_V2/Lab6_Ex4_V2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab6/Lab6_Ex4_V2/Lab6_Ex4_V2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab6_Ex4_V2.ucf" [current_fileset -constrset]
add_files [list {Lab6_Ex4_V2.ucf}] -fileset [get_property constrset [current_run]]
link_design
