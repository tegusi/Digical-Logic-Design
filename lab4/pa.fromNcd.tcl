
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name lab4 -dir "C:/Users/tegusi/lab4/planAhead_run_1" -part xc3s100ecp132-5
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/tegusi/lab4/main.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/tegusi/lab4} }
set_property target_constrs_file "Basys2_Lab4.ucf" [current_fileset -constrset]
add_files [list {Basys2_Lab4.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/tegusi/lab4/main.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/tegusi/lab4/main.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/tegusi/lab4/main.twx\": $eInfo"
}
