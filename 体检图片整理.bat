::��ʹ��˵����
::��1����������������ƽ���600L����δ�ϴ��ɹ���ͼƬ�������Ƶ�D:\PreciseSoftware\FtpFiles\ECG\2020Ŀ¼
::��2��������bat�ļ�Ҳ���Ƶ�D:\PreciseSoftware\FtpFiles\ECG\2020Ŀ¼����˫�����м���

for %%i in (*.png) do (
	mkdir "%%~ni"
	move "%%i" "%%~ni"
)
pause