Data for "Neutronics for Fast Spectrum, Molten Salt Reactors and Evolution over Burnup"

The models are made with the use of scripts found in - https://github.com/ondrejch/MSFR
See that github repo for documentation on how to use those scripts

The main directory is split into 3 main subdirectories.
They contain the runs that measure neutron spectrum and the results for the two different salt mixtures.
Each salt sub directory is plit into shpere or cylinder geometery.
Those sub directories are split by length of the radius in centimeters.
The final run represent the inital condistions, and the rep directories contain the burnup runs.
Any directory with the _long modifier is the same run but with more neutron histories.
