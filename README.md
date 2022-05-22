# boFhelper
This is a script that helps to overflow some buffers while uploading a file


Some applications' file upload features may cause buffer overflow vulnerabilities. So I wrote a small script that helps to create the wished file. That program takes payload size input and filetypes input from the user. So when we are trying to upload a file with the required extension and with our payload with the size which overflows the buffer, this program creates it for us!

With that, it is eaiser to find which value closer overflows to EIP. Also, you can use one line python code, it is python's magic :)

![image](https://user-images.githubusercontent.com/65029938/169719536-3f611802-df8a-45e8-b095-cbaa3b3a645e.png)

