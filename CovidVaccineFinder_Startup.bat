
rem Change the command line arguments after CovidVaccineFinder.jar
rem District Code of your area i.e. (725 for Kolkata)
rem Date for which vaccine is searched i.e. (17-05-2021)
rem Type of Vaccine i.e. (COVAXIN or COVISHIELD currently)
rem Age limit i.e. (18 or 45 currently)
rem Vaccine Dose i.e. (1 for First dose or 2 for Second Dose)
rem Time interval for which API will be called i.e. (30000 in miliseconds which is 30 seconds)

java -jar CovidVaccineFinder.jar 725 17-05-2021 COVAXIN 45 2 150000