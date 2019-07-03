# first grep command prints all lines containing the given word
# second grep and wc find number of occurrences
grep -w Amazon Input.txt && (grep -w -o Amazon Input.txt | wc -w)

# Output
#Quantiphi is pleased to announce that it has achieved the AWS Service Delivery designation for Amazon QuickSight. As one of a select few 
#Amazon QuickSight Service Delivery launch companies, we are honored to be recognized with this designation. We believe it highlights 
#Amazon QuickSight is a fast, cloud-powered business intelligence service that makes it easy to deliver insights to everyone in an 
#organization. As a fully managed service and with the expert help of a partner like Quantiphi, Amazon QuickSight lets businesses easily 
#In our work using Amazon QuickSight, the Quantiphi team has helped customers in the AWS environment analyze visual data to identify 
#The AWS Service Delivery designation for Amazon QuickSight shows that Quantiphi is committed to providing best-in-class solutions to our 
#with high-quality results, and our capabilities are evolving alongside AWS cloud solutions and services such as Amazon QuickSight.
#7

