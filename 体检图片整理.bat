::【使用说明】
::【1】：用数据线连接平板和600L，把未上传成功的图片，都复制到D:\PreciseSoftware\FtpFiles\ECG\2020目录
::【2】：将本bat文件也复制到D:\PreciseSoftware\FtpFiles\ECG\2020目录，并双击运行即可

for %%i in (*.png) do (
	mkdir "%%~ni"
	move "%%i" "%%~ni"
)
pause