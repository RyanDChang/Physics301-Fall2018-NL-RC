
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6_Ex5 -dir "/home/nick/Documents/Physics/Lab 6/Lab6_Ex5/planAhead_run_5" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/Documents/Physics/Lab 6/Lab6_Ex5/Lab6_Ex1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/Documents/Physics/Lab 6/Lab6_Ex5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab6_Ex1.ucf" [current_fileset -constrset]
add_files [list {Lab6_Ex1.ucf}] -fileset [get_property constrset [current_run]]
link_design
