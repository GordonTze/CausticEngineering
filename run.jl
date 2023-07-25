using Pkg
Pkg.activate(".")

using Images, CausticsEngineering

image = Images.load("./examples/snorlax.jpg") # Check current working directory with pwd()
engineer_caustics(image);
