
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name ProyectoED -dir "D:/Electronica/Lab. Electronica Digital/ProyectoLD/ProyectoED/planAhead_run_2" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Electronica/Lab. Electronica Digital/ProyectoLD/ProyectoED/proyecto.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Electronica/Lab. Electronica Digital/ProyectoLD/ProyectoED} }
set_property target_constrs_file "proyecto.ucf" [current_fileset -constrset]
add_files [list {proyecto.ucf}] -fileset [get_property constrset [current_run]]
link_design
