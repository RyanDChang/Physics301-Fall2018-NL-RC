
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Exp3 -dir "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp3/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp3/Exp3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp3.ucf" [current_fileset -constrset]
add_files [list {Exp3.ucf}] -fileset [get_property constrset [current_run]]
link_design
