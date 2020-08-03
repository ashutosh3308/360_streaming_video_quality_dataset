# 360° Streaming video quality dataset
This repository contains a dataset of three conducted subjective 360° video quality tests.
It contains the download links to the Source Contents (SRC) and the FFmpeg commands and build needed to generate the processed video sequences (PVS).
Further, it contains the raw per-subject scores alongside the head rotation data, Simulator Sickness Questionnaire (SSQ) results and video-related meta-data.

## Clone repository
As this repository makes use of Git LFS (cf. https://git-lfs.github.com), you probably need to run `git lfs install` once before cloning (if not already done before).
This assures that all files of this repository are getting cloned properly.

## Directory structure
This dataset has the following structure.
`/code` - Containing the Jupyter Notebook (Python3) for the modelling and video-related meta-data.
`/test1` - Containing the data for test 1.
`/test2` - Containing the data for test 2.
`/test3` - Containing the data for test 3.
`/videos` - Containing the links to the used videos and the ffmpeg version and commands to create the PVSs. Please check the corresponding README for more information.

The sub directories of the specific test contain the data per test.
In the directory `headrotation_acr`, the head rotation and ACR values are stored per subject.
Please note that for test 2, subject 1 was dropped out due to technical reasons.
All ACR scores and head rotation data are saved using the following JSON structure:

```
{
    "data":[{  // Containing the different captured data of the videos in an array
        "acr":"2",  // The ACR rating for the subject for the respective stimulus
        "filename":"SRC6_HRC005.mkv",  // The name of the played back video file.
        "hmd":"vive",  // The name of the used HMD.
        "pitch_yaw_roll_data_hmd":[  // Containing the captured pitch/yaw/roll data and the playback time of the video ("sec").
            {
                "pitch":5.8752993291030595,
                "roll":3.342828287333863,
                "sec":0.2526856697475787,
                "yaw":-0.02830148200607141
            },
            ...
        ],
    ...
    ]
}
```

Head rotation values are recorded using Euler angles.
The subjects always started to watch the video at the initial position (hence yaw=0°) while the range is from 180° to -180°.
Pitching the head up results in a positive pitch value, turning the head left leads to a positive yaw value while tilting the head left results in a positive roll value (order of rotation: mathematical positive direction).
The directory `ssq` contains SSQ values obtained from the SSQ after the pre-screening and after every session.

## License
This work is licensed under [GNU General Public License v3.0](https://choosealicense.com/licenses/gpl-3.0/). See ```LICENSE.txt``` for licensing issues and details.

## Citation
If you use any or parts of the dataset or code or parts of it, please cite the following paper or include a link to this repository.

```
@inproceedings{fremerey2020subjective,
	title={Subjective Test Dataset and Meta-data-based Models for 360$^\circ$ Streaming Video Quality},
	author={Fremerey, Stephan and Goering, Steve and Ramachandra Rao, Rakesh Rao and Huang, Rachel and Raake, Alexander},
	booktitle={2020 IEEE 22nd International Workshop on Multimedia Signal Processing (MMSP)},
	year={2020},
	organization={IEEE}
}
```
