
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7_Ex5 -dir "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex5/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex5/Lab7_Ex5.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab7_Ex5.ucf" [current_fileset -constrset]
add_files [list {Lab7_Ex5.ucf}] -fileset [get_property constrset [current_run]]
link_design
