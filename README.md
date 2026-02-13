# PHITS Simulation: ATP vs. ICRP Voxel vs. Mesh Phantoms

This repository contains the simulation files and calibration data for the Anthropomorphic Torso Phantom (ATP) and ICRP computational phantoms (Voxel and Mesh) using the PHITS Monte Carlo code.

## Repository Structure

The project is organized to separate the physical calibration data from the simulation outputs of the three different phantom geometries.

### 1. Calibration
Contains the experimental baseline data and TLD input parameters.
* **`input`**: The primary calibration input file.
* **`files/`**: A directory containing all associated support files for the calibration input.

### 2. Phantom Simulations in conjunction with PHITS
Each phantom directory contains four subdirectories corresponding to the specific radiation fields used in the study.

**Directory Layout:**
* **`input`**: The PHITS source/geometry input for that specific field.
* **`description/`**: A subdirectory containing all supporting files (cross-sections, transformations, etc.) for that input.

| Phantom Type | Field Subdirectories (each containing `input` & `description/`) |
| :--- | :--- |
| **ATP** | `ATP-field1`, `ATP-field2`, `ATP-field3`, `ATP-field4` |
| **Mesh** | `mesh-field1`, `mesh-field2`, `mesh-field3`, `mesh-field4` |
| **Voxel** | `voxel-field1`, `voxel-field2`, `voxel-field3`, `voxel-field4` |

The voxel can be found in ICRP 110: https://www.icrp.org/publication.asp?id=ICRP%20Publication%20110 and the mesh phantom can be found in ICRP 145: https://www.icrp.org/publication.asp?id=ICRP%20Publication%20145.

---
*Maintained by [akmauler](https://github.com/akmauler)*
