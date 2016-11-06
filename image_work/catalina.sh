#!/bin/bash

tomcat6 start && tail -F /var/log/tomcat6/catalina.out 
