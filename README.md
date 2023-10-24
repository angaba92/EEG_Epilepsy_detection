# EEG_Epilepsy_detection
Early identification of epileptic seizures using machine learning techniques

The aim of this project is to determine if it is possible to predict an epileptic crisis from an encephalogram
of a patient. Information about the signal is extracted from this encephalogram, which is processed
in blocks as well as in frequency bands in which certain characteristics are studied. This information
passes through a Vector Support Machine, which first learns to differentiate events and then makes
predictions. Thus, thanks to the vector support machine, it is possible to see if these studied
characteristics have any particularity in any specific frequency band that means the arrival of an
epileptic crisis. This project is based on Matlab.

Data Base:
This database was collected from Boston Children's Hospital and consists of EEG recordings of pediatric subjects with intractable seizures.
of pediatric subjects with intractable seizures. The subjects were monitored up to several days
after withdrawal of antiseizure medication in order to characterize their seizures and assess the need for surgical intervention.
the need for surgical intervention.
Recordings were collected, grouped into 23 cases, from 22 subjects (5 males, ages 3-22 and 17 females, ages 1.5-19).
females, ages 1.5-19).
Each case (chb01, chb02, etc.) contains between 9 and 42 continuous files from a single subject. The
hardware limitations resulted in gaps between consecutively numbered files,
during which the signals were not recorded; in most cases, the gaps are 10 seconds or less, but occasionally there are
seconds or less, but occasionally there are much longer gaps. In order to protect the privacy of
In order to protect subjects' privacy, all protected health information (PHI) in the original files has been replaced with substitute
replaced with substitute information in the records provided here. The dates in the original
The dates in the original records have been replaced with substitute dates, but the time relationships between individual records pertaining to each
the individual records pertaining to each case have been retained. In most cases,
the files contain exactly one hour of digitized EEG signals, although those pertaining to case chb10 are of
to case chb10 have a duration of two hours and those corresponding to cases chb04, chb06, chb07, chb09 and chb09 have a duration of two hours,
chb07, chb09 and chb23 are four hours long; occasionally, the files in which the seizures are recorded are four hours long.
seizure files are occasionally shorter.
All signals were sampled at 256 samples per second with 16-bit resolution. The
Most files contain 23 EEG signals (24 or 26 in some cases). For these recordings
the international 10-20 electrode position EEG system was used for these recordings. In some recordings,
other signals are also recorded, such as an ECG signal in the last 36 files belonging to case chb04 and an ECG signal in the last 36 files belonging to case chb04 and an ECG signal in case chb04.
chb04 and a vagal nerve stimulus (VNS) signal in the last 18 files belonging to case chb09.
belonging to case chb09. In some cases, up to 5 "false" signals (referred to as "-") were interspersed between the EE signals.
In some cases, up to 5 "dummy" signals (denoted as "-") were interspersed between the EEG signals to obtain an easy-to-read display format; these dummy signals can be ignored.
can be ignored.
Subjects chb01, chb02, chb03, chb05 and chb06 were used in this project. The files of each subject have been randomly selected.
The files of each subject have been randomly selected.
