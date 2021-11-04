# Distributed Data Processing

Note: **please view the notebook or HTML file rather than the PDF file. The PDF file does not include the visualisations.**


## Getting started

> *Note: Please follow the [installation docs](https://github.ugent.be/GDV/docs) for the GDV course first.*

1. Clone this repository to your computer using git.

   ```bash
   git clone https://github.com/bryanvanhuyneghem/Distributed-Data-Processing.git
   ```

1. Download your [assigned datasets](https://docs.google.com/spreadsheets/d/1gO_0ejgrW17XBHR7qfp6Qoo7Ai_XFlLIZakb0gIMmQE/edit?usp=sharing) to this folder of the repository.
1. Add all the files of the dataset to the `.gitignore` file so that it does not get added to the git repository. For more information on gitignore files, see [the git docs](https://git-scm.com/docs/gitignore).
1. Open `project.code-workspace` using Visual Studio Code.
   > *Note: If you're working on Windows, make sure that your Docker instance is running.*
1. Click on the "Remote Explorer" tab in the left sidebar.
   1. Click on the `＋` next to CONTAINERS,
   1. choose "Open Current Folder in Container",
   1. choose "Python 3 - Anaconda".
   This will create a container to develop in.
1. Wait until the container is setup. This can take a few minutes because the container needs to be pulled and built. You can check the progress by clicking "Starting Dev Container (show log)" in the notification on the bottom right of VSCode.
1. When the container is setup, open `lab1-project.ipynb` and start coding!
