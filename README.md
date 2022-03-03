# Hackathon_KAUST_2022

Project Description

### SeismicHunt
The Earth is filled with an invaluable amount of resources that power our daily lives. Natural gas, for example, is going to play a key role in the energy transition as its use is required to produce blue hydrogen. Nevertheless finding such resources is hard and geoscientists play a constant treasure hunt when interpreting seismic data. We wish therefore to devise an artificially intelligent tool that provided with a large set of unlabeled seismic pre-stack data and a small labeled dataset can detect residual gas accumulation in the subsurface (and possibly their shape and saturation).

### Off-Fault Deformation Challenge
As faults accumulate slip they deform their surroundings. This is important for petrophysical reservoir models for reservoirs with faults. Triangular dislocation method can solve the strain accumulated on the surrounding rock for an arbitrary roughness, length (slip) and orientation of faults. Our in-house MATLAB code (a physics-based model) can solve the strain for different roughness parameters of the fault, which can be computationally expensive based on meshing size preferences. The data-set we provide you is 1000 randomly generated strain influence matrix for the same fault and slip amount with changing roughness parameters of fault surface. Data includes coordinates of observation points and strain components of deformation on those observation points. We ask you to provide us with a fast and accurate proxy model using machine learning methods.


### EnergyHarvest 
Multiphase flow in porous media governs the recovery of subsurface energy including hydrocarbon and geothermal, and their management usually requires intensive simulation runs to quantify subsurface uncertainties and optimize engineering operations, which are often expensive. In this project, we ask you to develop machine-learning-based surrogate models to predict the oil production in a water-flooding reservoir. The data was generated from 1000 simulation runs with parameterizing rock properties and well controlling schedule, and our goal is to use these attributes to infer the ultimate oil production after 10 years and also the yearly oil production.

### FracTrack
In modeling fractured reservoirs, outcrops may offer useful insights into the subsurface characterization of the heterogeneous rock formation. They provide analogs that could be replicated in the reservoir to capture the fracture and matrix characteristics, which are crucial to assess the governing recovery mechanisms. Constructing outcrop-based reservoir models is a labor-intensive process, which is subject to personal interpretation and error. The objective of this project is to develop a deep learning framework for fracture network recognition based on high-resolution digital images. A data set of 2D 64x64 pixel-resolution images will be provided for training. The machine-learning (ML) algorithm is then expected to be tested on other outcrop images to identify fractures.
