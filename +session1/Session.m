%{
# Experimental Session
-> session1.Mouse
session_date: date 
-----
experiment_setup: int  # set up number
experimenter: varchar(50) # name of experimenter
%}

classdef Session < dj.Manual
end