ls 
# Output:
# aws_1  aws_2  aws_3  gcp_1  Input.txt  Problem1.sh  Problem2.sh  README.md 

# Answer
for d in $(ls|grep aws); do if [[ -d $d ]]; then (cd "$d" && pwd); fi; done;

# Output
# /home/yashraj/TrainingAssessments/LinuxAssessment/aws_1
# /home/yashraj/TrainingAssessments/LinuxAssessment/aws_2
# /home/yashraj/TrainingAssessments/LinuxAssessment/aws_3

