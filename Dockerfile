FROM openjdk:8
ADD /jenkins/workspace/jarstaging/com/valaxy/demo-workshop/2.1.2/demo-workshop-2.1.2.jar t-trend.jar 
ENTRYPOINT [ "java", "-jar", "t-trend.jar" ]
