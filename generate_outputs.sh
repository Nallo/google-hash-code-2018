#!/bin/bash

output_folder=output_sol_$1

#rm -rf $output_folder
mkdir $output_folder

python main.py < a_example.in > $output_folder/a_example.out
python main.py < b_should_be_easy.in > $output_folder/b_should_be_easy.out
python main.py < c_no_hurry.in > $output_folder/c_no_hurry.out
python main.py < d_metropolis.in > $output_folder/d_metropolis.out
python main.py < e_high_bonus.in > $output_folder/e_high_bonus.out
