# PILAR

## Environment Setup

Install [poetry](https://python-poetry.org/) and install dependencies using `poetry install`

In order to run the template miner, run `poetry run python SourceCode/main.py`. This will not work due to issues in the evaluation code. We have marked this as a future improvement.

## Linting and Formatting

We have installed Ruff in this project to perform linting and formatting according to established Python standards. To run manually, run the following commands:

1. `poetry run ruff check --fix .`
2. `poetry run ruff format .`

To run automatically on commit, simply run `poetry run pre-commit install`.

## Project Data

### Data for Section 3.1

Accuracy contains the data for section 3.1

### Data for Section 3.2

FixedParameter contains the data for section 3.2. motivating sheet presents a summary for this section.

### Data for Section 3.3

Agreement contains the data for section 3.3

Agreement.xlsx presents a summary of agreement result for AEL, Drain, IPLoM, LenMa, Logram and Spell

Agreement_0.1-0.5.xlsx presents a summary of agreement result for PILAR

### Data for Section 5.1

Logent0.1-0.5.xlsx contains the data for section 5.1 part 1,2

The Result in Agreement/PILAR folder contains the data for Section 5.1 part 3

### Data for Section 5.2

Efficiency contains the data for section 5.2 efficiency part

The data in FixedParameter folder and Logent0.1-0.5.xlsx contains is also used for Section 5.2 accuracy part. Highest Accuracy.xlsx presents the summary for accuracy part.

### Others

Parameters.xlsx presents the default parameters used in different datasets for AEL, Drain, IPLoM, LenMa, Logram and Spell

## Source code for PILAR

SourceCode contains the code for PILAR <br />
