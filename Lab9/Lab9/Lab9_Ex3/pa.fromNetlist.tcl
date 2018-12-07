
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab9_Ex3 -dir "C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab9/Ex3/Lab9_Ex3/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab9/Ex3/Lab9_Ex3/Lab9_Ex3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab9/Ex3/Lab9_Ex3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab9_Ex3.ucf" [current_fileset -constrset]
add_files [list {Lab9_Ex3.ucf}] -fileset [get_property constrset [current_run]]
link_design
