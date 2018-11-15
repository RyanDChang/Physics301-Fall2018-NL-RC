
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Exp1 -dir "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Exp1/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Exp1/Exp1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Exp1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp1.ucf" [current_fileset -constrset]
add_files [list {Exp1.ucf}] -fileset [get_property constrset [current_run]]
link_design
