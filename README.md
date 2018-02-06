# cppn-tensorflow

Simplified implementation of [Compositional Pattern Producing Network](https://en.wikipedia.org/wiki/Compositional_pattern-producing_network) in TensorFlow of the purpose of abstract art generation and for future deep learning work in generative algorithms.

![Bondage](https://cdn.rawgit.com/hardmaru/cppn-tensorflow/master/examples/tanh_anim_end.png)

See my blog post at [blog.otoro.net](http://blog.otoro.net/2016/03/25/generating-abstract-patterns-with-tensorflow/) for more details.

![Morphing](https://cdn.rawgit.com/hardmaru/cppn-tensorflow/master/examples/cppn.gif)
![Morphing](https://cdn.rawgit.com/hardmaru/cppn-tensorflow/master/examples/output.gif)

I tested the implementation on TensorFlow 0.60 and 0.70.

Used images2gif.py written by Almar Klein, Ant1, Marius van Voorden.

# In this fork

Tested in this environment:
* [Dockerfile](https://github.com/rlan/cppn-tensorflow/blob/master/Dockerfile) that installs Anaconda 5.01.
* Conda [environment file](https://github.com/rlan/cppn-tensorflow/blob/master/conda_env.yml) that installs python 2.7 and tensorflow.

# License

BSD - images2gif.py

MIT - everything else
