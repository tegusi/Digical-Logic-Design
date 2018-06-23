
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab3 -dir "C:/Users/tegusi/lab3/planAhead_run_2" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/tegusi/lab3/main.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/tegusi/lab3} }
set_property target_constrs_file "Basys2_Lab3.ucf" [current_fileset -constrset]
add_files [list {Basys2_Lab3.ucf}] -fileset [get_property constrset [current_run]]
link_design
