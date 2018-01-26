Center Loss with Caffe Implementation 
====
This branch is developed for center loss on MNIST dataset, the related paper is as follows.
    
    A Discriminative Feature Learning Approach for Deep Face Recognition[C]
    Yandong Wen, Kaipeng Zhang, Zhifeng Li*, Yu Qiao
    European Conference on Computer Vision. Springer International Publishing, 2016: 499-515.
* [Files](#files)
* [Contact](#contact)
### Files
- Original Caffe library
  * src/caffe/layers/identity2verify_layer.cpp
  * src/caffe/layers/identity2verify_layer.cu
  * include/caffe/layers/identity2verify_layer.hpp
- mnist_example
  * train_lenet.prototxt --- softmax loss --- deploy.prototxt
  * train_center_loss.prototxt --- center loss + softmax loss --- deploy_center_loss.prototxt
  * train_contrastive_loss.prototxt --- center loss + contrastive loss --- deploy_contrastive_loss.prototxt
