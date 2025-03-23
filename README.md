# Lava Lamp Hashing with Blob Detection
- Main focus is on simulating true randomness with hardware-based entropy with lava lamps
- With this, other applications can be:
    1. Procedural Generation
    2. ML model  benchmarking for handling true randomness

##Features
- Detects lava lamp blobs in a video.
- Extracts x, y, width, height, and centroid coordinates.
- Each coordinates in a single frame is computed by mean.
- Mean values are used for hasing SHA512

##Usage of Project
1. Create Virtual Environment (venv): python -m venv venv
2. Enter to console terminal:
On Windows:
```sh
venv/Scripts/activate
```
On MacOS/Linux:
```sh
source venv/bin/activate
```
3. Clone Project then `make all`

##Sample
![Demo Video](media/sample.gif)
