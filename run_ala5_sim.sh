#!/usr/bin/env bash

mkdir simulation_data

python amber_gbsa.py \
       --steps 1000000000 \
       --positions-fl simulation_data/ala5_simulation_01.dcd \
       --energies-fl simulation_data/ala5_simulation_01.energies.tsv \
       --output-state simulation_data/ala5_simulation_01.state \
       --steps-output 5000 \
       --temperature 300.0 \
       --damping 50.0 \
       --timestep 0.002 \
       --forcefield amber99sbildn \
       --minimize \
       --pdb-file model/ala5_ambergb_folded_fixed.pdb
