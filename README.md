# Paper
DevianceNet: Learning to Predict Deviance from A Large-scale Geo-tagged Dataset. [Comming Soon..]


## The Deviance dataset contains
 - Sequential images for dataset
 - Geo-tagged image fiels annotated with deviance class
 - Dataset description


### Dataset URL 
Please download the dataset at (https://drive.google.com/drive/folders/1ERFaC_6IseQgXDvs5_ep5at56b-b7Vmg?usp=sharing)


### Dataset Description
```
Deviance
├── Seoul
│    ├── Seoul_train_SEA 
│    │    ├── v_class1_g37.499,127.1251_c0
│    │    │     ├── frame000000.jpg
│    │    │     └── ...
│    │    └── ...
│    ├── Seoul_train_DIA
│    │    └── ...
│    ├── Seoul_test_SEA
│    │    └── ...
│    └── Seoul_test_DIA
│         └── ...
├── Busan
│    └── ...    
├── Incheon
│    └── ...    
├── Daejeon
│    └── ...    
├── Daegu
│    └── ...    
├── Newyork
│    └── ...    
└── Chicago
     └── ...   
```

*** Data split Information ***
The directory {City}_{train/test}_{SEA/DIA} is used for train/test corresponding to the {City}.
The files v_class{number}_g{GPS}_c{} is annotated with corresponding deviance class[1 to 5], location information(GPS) and viewpoint direction [0 to 11].
Note that The files v_class{number}_g{GPS}_c{}[+,++,+++] indicates the additional sets of sequential images in the GPS. 

