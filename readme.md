# Example Hello World WAR-File
I saw [this](http://centerkey.com/jboss/) post and build an example war file from it to test a JBOSS(EAP 6.4) I setted up.

The included war-file ist build with Java 1.8.0_111, but it ran without problems on a JDK7 JBOSS-EAP 6.4 server.

## How to use?
Download the [war-file](https://raw.githubusercontent.com/aeimer/java-example-helloworld-war/master/dist/helloworld.war) and copy it to the _[jboss-home]/standalone/deployments/_ folder. JBOSS will automatically delpoy the project.

Now you can check if it has worked under http(s)://[your-jboss-adress-here]/helloworld/.

## Tested on
This file is only testet on JBOSS EAP 6.4 under Java 7 on CentOS 7.
