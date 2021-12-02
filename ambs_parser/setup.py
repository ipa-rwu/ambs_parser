import setuptools

setuptools.setup(
    name="ambs_parser",
    version="0.0.0",
    author="Fraunhofer IPA",
    license="Todo",
    description="ambs_parser",
    packages=setuptools.find_packages(),
    python_requires=">=3.6",
    install_requires=[
        'ros_model_parser'
    ],
    entry_points = {
    },
)
