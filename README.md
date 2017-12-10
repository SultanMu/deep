# Deep Learning with Neural Networks
This project wants to show a basic explanation of how neural networks work. You can find one PDF with all the documentation [here](https://github.com/serizba/deep/blob/master/main.pdf "Documentation"). Note that at the moment only a simple multilayer perceptron and it implementation in TensorFlow is showed.

The tutorial is also in my [personal site](https://serizba.github.io "serizba"). The [first part](https://serizba.github.io/neural-networks.html "Neural Networks") of the tutorial explain how a neural network works while the [second part](https://serizba.github.io/multilayer-perceptron.html "Implementing neural network in TensorFlow"). is about the implementation.

The structure of the project is simple:
```
├── chapters
│   └── one
│       └── *.tex (Files for chapter one)
├── intro
│   └── *.tex (Files for the cover and introduction)
├── images
│   ├── *.tex (Files for the figures)
│   └── *.pdf (PDF computed files of the figures)
├── comp.sh (Executable for compile the project)
├── data.bib (Bibliography)
├── main.tex (Main tex file)
├── main.pdf (Final document)
└── mnist1.py (Python program with the implementation)
```

The [main document](https://github.com/serizba/deep/blob/master/main.pdf "Documentation") has this structure:

## Introduction
Brief introduction about why neural networks are needed and why they were created.

## Neural Networks
A bit of history about the neural networks. The Latex code of the section is [here](https://github.com/serizba/deep/blob/master/chapters/one/intro.tex "Latex code").


### What is a Neural Network
Small explanation making a introduction about neural networks. The Latex code of the section is [here](https://github.com/serizba/deep/blob/master/chapters/one/whatis.tex "Latex code").

### Under the Hood
Maths basis for understanding the algorithms and the used nomenclature. The Latex code of the section is [here](https://github.com/serizba/deep/blob/master/chapters/one/hood.tex "Latex code").

### Back Propagation
The basic algorithm for creating a multilayer perceptron. What is back propagation? How it works? How is the error of the network measured? How the back propagation correct the network? The Latex code of the section is [here](https://github.com/serizba/deep/blob/master/chapters/one/backp.tex "Latex code").

### Implementation
A implementation in TensorFlow. Explaining each line of Python code and how this code is connected with the explanation of back propagation. Here you will create a neural network with two hidden layers that  recognize hand written digits (MNIST data set). All the Python code is [here](https://github.com/serizba/deep/blob/master/mnist1.py "Python code"), the documentation is in the [main document](https://github.com/serizba/deep/blob/master/main.pdf "Documentation") and the Latex code of the section is [here](https://github.com/serizba/deep/blob/master/chapters/one/impl.tex "Latex code").
