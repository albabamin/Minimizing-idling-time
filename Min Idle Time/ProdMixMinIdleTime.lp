\* Minimize Idle Time *\
Minimize
OBJ: Workstation_slack_variable_1 + Workstation_slack_variable_2
 + Workstation_slack_variable_3
Subject To
_C1: 6 Product_units_variable_HiFi_1 + 4 Product_units_variable_HiFi_2
 + Workstation_slack_variable_1 = 432
_C2: 5 Product_units_variable_HiFi_1 + 5 Product_units_variable_HiFi_2
 + Workstation_slack_variable_2 = 412.8
_C3: 4 Product_units_variable_HiFi_1 + 6 Product_units_variable_HiFi_2
 + Workstation_slack_variable_3 = 422.4
Bounds
0 <= Product_units_variable_HiFi_1
0 <= Product_units_variable_HiFi_2
Generals
Product_units_variable_HiFi_1
Product_units_variable_HiFi_2
End
