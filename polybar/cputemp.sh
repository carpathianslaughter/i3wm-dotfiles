#!/bin/bash                                                                                                                                                                                                                          
                                                                                                                                                                            
echo "CPU "`sensors it8622-isa-0290 -A | grep 'temp1:' | cut -c16-21`"C"