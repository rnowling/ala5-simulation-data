# ala5-simulation-data
Molecular dynamics simulation data for Ala5.

The peptide was simulated using the Amber99-sbildn forcefield, GBSA implicit solvent, and Langevin dynamics at 300 K with 50/ps damping. The PDB file was prepared with [PDBFixer](https://github.com/pandegroup/pdbfixer), and the simulation was performed with [OpenMM](http://openmm.org/).

The model is located under `model`, while the `run_ala5_sim.sh` and `amber_gbsa.py` scripts were used to run the simulation.  The data itself is located under `simulation_data`.
