# TEST_OT_BT_STM32WB_FREERTOS

## Quick Summary

Test project to enable OpenThread and Bluetooth in concurrent mode using FreeRTOS

## Explanation

This project was created to create a FreeRTOS-driven STM32WB application where BLE and OpenThread are run concurrently. In this project, I generated a CubeMX project with THREAD enabled using the STM32WB55CGUx processor. After doing so, I decomposed the Ble_Thread_Dyn example to merge in the BLE application stack while using the STM32WB5x_BLE_Thread_dynamic_fw.bin coprocessor binary. This merger required me to convert the custom scheduler calls in BLE_Thread_Dyn to FreeRTOS ones, using the BLE_HeartRateFreeRTOS example as a template. I also went ahead and merged in code from the BLE_DataThroughput example since I needed to maximize throughput for my end application. 

It’s a tad hacky and I do plan on cleaning it up a bit but I tried my best on retaining the code structure ST traditionally uses. However, as you normally should with CubeMX, be careful if regenerating since there were code modifications outside of the designated custom code blocks to get this to work. Making this test project CubeMX-friendly is my next goal but I’m not sure when I’ll get around to it. 

Note that even though this project was setup for the CGUx processor line, the RGVx works as well since the CubeMX file is pretty barebone besides setting up the wireless stack. In fact, this project was primarily used with the RGVx since that’s what the WB55 Nucleo boards are equipped with but my personal project which drove this development is equipped with the CGUx. Currently, the LED GPIOs in this project are setup for the RGVx.)

You will also find some "todo" statements throughout which are primarily where I made significant code changes or omissions from the stock example code. 