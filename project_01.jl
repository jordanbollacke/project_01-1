### A Pluto.jl notebook ###
# v0.20.21

using Markdown
using InteractiveUtils

# ╔═╡ f17103ea-06bf-11f1-a2b0-79e68ed152eb
md"""# Project_01 - Spinning Pendulum and the Lagrange equations

In this project, a pendulum is attached to a spinning frame. The frame has dimensions, 

$h_1 = 0.2~m$

$w_1 = 0.1~m$

and the pendulum length is $L=0.15~m$ with a $m=0.1~kg$ point mass at the end of the system. The pendulum swings in the $x'-z'-plane$ as it rotates at a constant speed, $\Omega$

![Spinning pendulum with rotating  and fixed coordinate systems.](https://raw.githubusercontent.com/cooperrc/me5180-project_01/refs/heads/main/spinning_pendulum.svg)

Your team's goal is to 

- build the equations of motion using Lagrange and least action $L=T-V$
- solve for the motion for a slow rotation speed and a fast rotation speed
- visualize the solution with plots and animations

"""

# ╔═╡ 0d9be664-d7c5-4084-add2-25e5418742d6


# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.12.4"
manifest_format = "2.0"
project_hash = "71853c6197a6a7f222db0f1978c7cb232b87c5ee"

[deps]
"""

# ╔═╡ Cell order:
# ╟─f17103ea-06bf-11f1-a2b0-79e68ed152eb
# ╠═0d9be664-d7c5-4084-add2-25e5418742d6
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
