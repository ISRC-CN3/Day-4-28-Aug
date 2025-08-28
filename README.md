# day 4
## Recording Link

https://drive.google.com/drive/folders/1QjDY7ABLPsEz9vf3NHJDbLyWobwDwbqt?usp=sharing
---

This repository contains MATLAB scripts that rely on the [FieldTrip toolbox](https://www.fieldtriptoolbox.org/).  
FieldTrip is an open-source MATLAB toolbox for MEG, EEG, and other electrophysiological data analysis.

---

## Requirements

Before running any of the code in this repository, you must download and install FieldTrip:

👉 [Download FieldTrip here](https://www.fieldtriptoolbox.org/download/)

Follow the installation instructions provided on the FieldTrip website to set up the toolbox correctly:
- Unpack the downloaded FieldTrip folder to a suitable location.
- Add the FieldTrip folder to your MATLAB path (do **not** use `genpath`, only add the main folder).
- Run `ft_defaults` to initialize the toolbox.

For more guidance, see:  
[FieldTrip Installation Guide](https://www.fieldtriptoolbox.org/faq/matlab/installation/)

one drive links for data
sample data:

https://ulster-my.sharepoint.com/:u:/g/personal/butler-m13_ulster_ac_uk1/ET3NA197A3xJvnrepQYuZ2gBDnTl3kQqp5YuKXp0NiNhcA?e=QfJJQj

Source model:
https://ulster-my.sharepoint.com/:u:/g/personal/butler-m13_ulster_ac_uk1/EXzk_iDIlSdJoam17Jz1TYcBHf4aaTnrKRx6baA77z8LWw?e=fhYQbM



---

example setup for fieldtrip:
```matlab
addpath('C:/path/to/fieldtrip');
ft_defaults;
