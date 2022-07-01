  
  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
  ::  List of commands to use the NIAGARA supercomputer  ::
  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::: Logging in, exiting, and moving into scratch ::::::

:: Moving from the lab to scratch
cd  /scratch/p/pheron/llongley

:: Leaving the supercomputer
exit


:::::: Running my own files ::::::
:: Running my files
sbatch mpijob.sh

:: Running files on ASPECT ver 2.4
sbatch mpijob_1.sh ".prm_file_name"

:: Cancelling files
scancel "job_id"

:: Looking at my queue
squeue --user=llongley

:: Shows info on how it ran (memory, etc)
seff "job_id"


:::::: Moving files into the lab and onto my computer from scratch ::::::
:: Moving files from the lab to scratch. Simplified to: scp FILES path_to_directory
scp "file_name" llongley@niagara.computecanada.ca:/scratch/p/pheron/llongley/0522

:: Moving files from scratch to my home computer. Simplified to: > scp –r path_to_directory .
scp -r llongley@niagara.computecanada.ca:/scratch/p/pheron/llongley/0622/"file_name" .


:::::: Miscellaneous ::::::
:: Opening files using the nano text editor e.g. nano Hello.txt
nano "file_name"

:: Change directory
cd "directory_name"
cd ../

:: Make directory
mkdir "directory_name"

:: Print working directory
pwd

:: List directorys
ls

:: Remove file or directory
rm "file_name"

:: 
