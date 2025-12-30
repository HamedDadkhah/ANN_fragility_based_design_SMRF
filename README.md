# ANN-based Direct Fragility-Based Seismic Design of SMRFs

This repository provides the trained artificial neural network (ANN)
developed in the paper:

**An artificial neural network-based design framework for direct seismic
fragility-based design of steel moment-resisting frames**

The ANN is intended for direct use as a surrogate model to estimate the
design inter-story drift ratio required to achieve a prescribed target
median collapse spectral acceleration.

---

## Input Parameters

The ANN requires the following input parameters:

- **Nstories** : Number of stories of the steel moment-resisting frame  
- **SDS**      : Short-period design spectral acceleration (g)   
- **SD1**      : One-second design spectral acceleration (g)    
- **S_CT**     : Target median collapse spectral acceleration (g)  

---

## Output

- **theta_c** : Design inter-story drift ratio  

---

## MATLAB Usage Example

```matlab
theta_c = predict_drift(8, 1.2, 0.8, 0.6);
