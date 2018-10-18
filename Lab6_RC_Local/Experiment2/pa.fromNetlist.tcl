
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Experiment2 -dir "/home/nick/Documents/Physics/Lab 6/Experiment2/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/Documents/Physics/Lab 6/Experiment2/Lab6_Ex2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/Documents/Physics/Lab 6/Experiment2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab6_Ex2.ucf" [current_fileset -constrset]
add_files [list {Lab6_Ex2.ucf}] -fileset [get_property constrset [current_run]]
link_design
