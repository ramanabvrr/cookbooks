regurl = 'HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameter'
windows_registry regurl  do
	values 'AvoidTimeSyncOnWan' => 0,
		'NtpServer' => "time.windows.com"
end
