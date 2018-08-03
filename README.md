# Data integration - Mapping generation scenarios

The files contain separate types of synthetic integration scenarios. They were created with the purpose of evaluating schema mapping generation algorithms, but they can be used in various kinds of data integration  experiments.

## Getting Started

To run the experiments, the databases need to be restored in a PostgreSQL database.

### Prerequisites

PostgreSQL + a database management tool (such as pgAdmin).

### Installing

No installation required.

Each folder contains a specific type of experiment. 

Each folder comprises the following:
1. A database backup for the database that is needed for the scenario. The synthetic scenarios do not contain the instances, i.e., they only contain the empty schemas. The realestate and schools experiments contain both the CSV files and the daatabase backup with the extents. The iBench contains the SQL scripts that are need for creating the database - the extents can be created using the two datafiller file and the [Datafiller tool](https://www.cri.ensmp.fr/people/coelho/datafiller.html) .
2. A ground truth SQL file that contains two parts: the executable SQL script, and a part that is not executable it explains shortly the format of the ground truth. The SQL file will not run as it is, the two parts need to be separated, but for simplicity both the script and the description are contained in the same file.
3. A file that can be loaded and executed by [++Spicy](http://www.db.unibas.it/projects/spicy/) to generate a mapping. 
4. The output mapping of Dynamap - a new mapping generation algorithm (2018). 
5. The synthetic scenarios contain both the Dynamap and the ++Spicy output mappings.
6. The input profile data that was generated with HyuCC and Sindy.


## License

This project is licensed under the Apache 2.0 License - see the [LICENSE.md](LICENSE.md) file for details


