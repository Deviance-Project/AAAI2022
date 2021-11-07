# Paper
DevianceNet: Learning to Predict Deviance from A Large-scale Geo-tagged Dataset. [Comming Soon..]

### Project Page
Please access our project page for further information. [https://deviance-project.github.io/DevianceNet/]

# Datatset
### Datatset Composition
 - Sequential images
 - Geo-tagged image files annotated with deviance class
 - Dataset description


### Dataset URL 
Please download the dataset at (https://drive.google.com/drive/folders/1ERFaC_6IseQgXDvs5_ep5at56b-b7Vmg?usp=sharing).


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

The directory {City}\_{Train/Test}\_{SEA/DIA} is used for train/test corresponding to the {City}.

The files v\_class{Number}\_g{GPS}\_c{Direction} is annotated with corresponding deviance class, GPS and viewpoint direction.

Note that '+'(ex. v_class2_g35.0911,129.0394_c1+) indicates the additional sets of sequential images in the GPS. 


# Code
Code will be released with paper. [Comming Soon..]

