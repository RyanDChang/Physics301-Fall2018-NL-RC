
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Exp8 -dir "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp8/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp8/Exp.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp8} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp.ucf" [current_fileset -constrset]
add_files [list {Exp.ucf}] -fileset [get_property constrset [current_run]]
link_design
