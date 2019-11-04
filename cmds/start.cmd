require scaling, 1.6.1


scalingConfigure("scaling", 1)
dbLoadRecords("scaling_mode1.template","PREFIX=TEST,CH=A, PORT=scaling, ADDR=0,TIMEOUT=1,MAX_ELEM=1024")
