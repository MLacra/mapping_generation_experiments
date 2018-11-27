# Data integration - Mapping generation scenarios

This repository contains four types of integration scenarios: two using synthetic data ([iBench](https://bitbucket.org/ibencher/ibench/src/master/) and [Synthegrate](https://github.com/MLacra/Synthegrate) scenarios) and two that are based on web-extracted data or *data.gov.uk* files. They were created with the purpose of evaluating schema mapping generation algorithms, but they can be used in various kinds of data integration  experiments.

**Synthegrate** is an open source tool that can be used to generate integration scenarios with synthetic data. It was created with the purpose of evaluating mapping generation algorithms, but it can be used in various kinds of integration tests that need multiple source tables (in common or separate schemas) that merge through *union* and/or *join* operations in order to populate a target schema.

## Getting Started

To run the experiments, the databases need to be restored in a PostgreSQL database.

### Prerequisites

PostgreSQL + a database management tool (such as pgAdmin).

### Description

No installation is required.

Each folder contains a specific type of experiment. 

<br />All the folders contain ground truth mappings (SQL files) and each file contains two parts: the executable SQL script, and a part that is not executable but it explains shortly the format of the ground truth. The SQL file will not run as it is, the two parts need to be separated, but for simplicity both the script and the description are contained in the same file.
<br/> The input profile data for the *realestate* and the *schools* scenarios was generated with [HyuCC](https://github.com/HPI-Information-Systems/metanome-algorithms/tree/master/HyUCC) and [Sindy](https://github.com/HPI-Information-Systems/sindy).

1. Each **iBench** scenario contains:
    - 1 folder with the iBench scenario (iBench generated XML files). The datafiller_dynamap_input contains the SQL scripts that are needed for creating the database (sources and target) and datafiller scripts that are used to create the extents (using the two *datafiller* files with the [Datafiller tool](https://www.cri.ensmp.fr/people/coelho/datafiller.html)). *match.vada* contains the input matches for Dynamap, *sourceTargetPairs.vada* contains the pairs of schemas that are used in the mapping generation (source to target), *profiling_input.xml* contains the input profile data.
    - 1 SQL file with the output mapping of **Dynamap** - a new mapping generation algorithm (2018).
    - 1 folder with the full output of Dynamap (intemediate mappings, best mappings, execution times, propagation of profile data a.s.o.) - some logs were ommitted as they were too large to be uploaded
    - 1 XML file that can be loaded and executed by [++Spicy](http://www.db.unibas.it/projects/spicy/) to generate a mapping.
    - 1 file that contains the output mapping of [++Spicy](http://www.db.unibas.it/projects/spicy/).

2. **Realestate** scenario<br />
   This scenario contains data from web extracted sources and open government data.
   - 1 database backup file that needs to be restored in a postgres database named *extended_realestate*. 
   - 1 folder with all the CSV files that can be found as tables in the database backup.
   - 1 SQL file that contains the ground truth (expected) mapping. 
   - 1 SQL file with the output mapping of Dynamap.
   - 1 XML file that can be loaded and executed by [++Spicy](http://www.db.unibas.it/projects/spicy/) to generate a mapping. 
   - 1 folder with the full input that was given to Dynamap (matches, definitions of datasources, profile data - (partial) inclusion dependencies, candidate keys).
   - 1 folder with the full output of Dynamap (intemediate mappings, best mappings, execution times, propagation of profile data a.s.o.)
   
 3. **Schools** scenario<br />
     This scenario contains data selected from *data.gov.uk*:
     - 1 database backup file that needs to be restored in a postgres database named *calderdale*. 
     - 1 folder with all the CSV files that can be found as tables in the database backup.
     - 1 SQL file that contains the ground truth (expected) mapping. 
     - 1 SQL file with the output mapping of Dynamap.
     - 1 XML file that can be loaded and executed by [++Spicy](http://www.db.unibas.it/projects/spicy/) to generate a mapping. 
     - 1 folder with the full input that was given to Dynamap (matches, definitions of datasources, profile data - (partial) inclusion dependencies, candidate keys).
     - 1 folder with the full output of Dynamap (intemediate mappings, best mappings, execution times, propagation of profile data a.s.o.)
 
 4. **Synthetic** scenarios<br />
      This folder contains two subfolders: 
      - 1 with output mappings from Dynamap and ++Spicy
      - 1 with the synthetic scenarios on which Dynamap and ++Spicy were tested.
      <br /> <br /> 
      The synthetic scenarios folder contains three subfolders: *joins*, *unions*, and *mixed* as they challenge the mapping generation algorithm in terms of instance complementarity, schema complementarity, and instance&schema complementarity. Each subfolder contains 10 separate scenarios each with a different number of sources, i.e., different complexity for the mapping generation algorithm. 
      <br />Given that some schemas contain up to 555 tables, the databases for the synthetic scenarios do not contain the instances, i.e., they only contain the empty schemas, but the profile data in each folder reflects the nature of the contained data. Also, the expected mapping should be generated using only the relationships that can be derived from the input profile data.
      <br /> <br /> Each synthetic scenario folder contains:
     - 1 XML file that can be loaded and executed by [++Spicy](http://www.db.unibas.it/projects/spicy/) to generate a mapping. 
     - 1 database backup file that needs to be restored with the exact same name as the file, e.g., if filename is "spicy_join5.bkp" then the database name needs to be "spicy_join5".
     - 1 SQL file that contains the ground truth (expected) mapping. 
     - 1 XML file that contains the profile data (although there is no data, the profile data was generated automatically when the scenario was created with [Synthegrate](https://github.com/MLacra/Synthegrate)).

## License
 
This project is licensed under the Apache 2.0 License - see the [LICENSE.md](LICENSE.md) file for details


