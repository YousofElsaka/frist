FORM  openjdk

WORKDIR /applicarion

COPY  ELSAKA.java .

RUN  javac ELSAKA.java
 
CMD  java ELSAKA