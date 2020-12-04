:- dynamic(logic_intution/1).
:- dynamic(theory_practical/1).
:- dynamic(tagrades/1).
:- dynamic(technology/1).
:- dynamic(forte/1).
:- dynamic(maths/1).
:- dynamic(biology/1).
:- dynamic(experience/1).
:- dynamic(coding/1).
:- dynamic(planning/1).
:- dynamic(creative/1).
:- dynamic(learner/1).

find_career(Career) :- consult("/content/travelfacts.txt"), career_suggested(Career).


career_suggested("Teaching"):- logic_intution(logic), theory_practical(theory), tagrades(s).
career_suggested("Tech-Research"):- logic_intution(logic), theory_practical(practical), technology(develop_technology).
career_suggested("DataAnalyst"):- logic_intution(logic),theory_practical(practical),technology(apply_technology),forte(machine_learning),maths(yes).
career_suggested("BioInformatics_DataScientist"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(machine_learning), biology(yes).
career_suggested("SoftwareEngineer"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(machine_learning), coding(yes).
career_suggested("SoftwareEngineer"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(application_development).
career_suggested("EthicalHacker"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(cyber).
career_suggested("Cloud_Virtualization_Expert"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(cloud).
career_suggested("ImageAnalyst"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(image).
career_suggested("NetworkAdministrator"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(network).
career_suggested("BigDataSpecialist"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(bigdata).
career_suggested("DisasterRecoveryPlanner"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(none), planning(yes).
career_suggested("SoftwareEngineer"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(problem_solving), experience(none), planning(no), coding(yes).
career_suggested("SoftwareEngineer"):- logic_intution(logic), theory_practical(practical), technology(apply_technology), forte(none), coding(yes).
career_suggested("Designer"):- logic_intution(intution), creative(yes).
career_suggested("Non-Tech-Research"):- logic_intution(intution), creative(no), learner(yes).