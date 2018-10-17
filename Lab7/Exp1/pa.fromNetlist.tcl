
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7 -dir "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Lab7_Ex1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab7_Ex1.ucf" [current_fileset -constrset]
add_files [list {Lab7_Ex1.ucf}] -fileset [get_property constrset [current_run]]
link_design