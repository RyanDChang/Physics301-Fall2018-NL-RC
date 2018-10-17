
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Exp9 -dir "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp9/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp9/Exp9.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp9} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp9.ucf" [current_fileset -constrset]
add_files [list {Exp9.ucf}] -fileset [get_property constrset [current_run]]
link_design
