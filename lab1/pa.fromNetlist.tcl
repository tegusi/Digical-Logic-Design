
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab1 -dir "C:/Users/tegusi/Lab1/planAhead_run_2" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/tegusi/Lab1/Sch.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/tegusi/Lab1} }
set_property target_constrs_file "C:/Users/tegusi/Downloads/lab0/Basys2_Lab1.ucf" [current_fileset -constrset]
add_files [list {C:/Users/tegusi/Downloads/lab0/Basys2_Lab1.ucf}] -fileset [get_property constrset [current_run]]
link_design
