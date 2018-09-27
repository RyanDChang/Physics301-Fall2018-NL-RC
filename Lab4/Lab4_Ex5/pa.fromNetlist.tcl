
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab4_Ex5 -dir "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab4/Lab4_Ex5/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab4/Lab4_Ex5/adder2b.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab4/Lab4_Ex5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "adder2b.ucf" [current_fileset -constrset]
add_files [list {adder2b.ucf}] -fileset [get_property constrset [current_run]]
link_design
