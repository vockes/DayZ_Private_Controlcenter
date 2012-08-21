@echo off
mode con cols=100
color 0c

echo  ##################################################################################################
echo  #                                                                                                #
echo  # Starting Sysinternals ""DayZ Server Controlcenter\streams.exe".exe" to unblock files ...       #
echo  #                                                                                                #
echo  ##################################################################################################
echo.

streams.exe -d *.*

echo.
echo  ##################################################################################################
echo  #                                                                                                #
echo  # FINISHED! ALL FILES SHOULD BE UNBLOCKED AND CAN BE USED NOW!                                   #
echo  # Press any key to exit ...                                                                      #
echo  #                                                                                                #
echo  ##################################################################################################

pause>nul