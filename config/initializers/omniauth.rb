Rails.application.config.middleware.use OmniAuth::Builder do
	#provider :twitter, 'fbSO1TZHzA5Iwy4ypITd4Q', '3WVk2Qoca2sRbdTIvlJ5VjLo8ClMX9YtpXjPEKFK7bA'
 	provider :twitter, "iYiVR2zIl9Q6z3nvVispQ", "91TQIU6kt6baEm8PDFX9TiGJPZfF5q82gKvaHuX2OZE"
  provider :linkedin, "za8xh1zy4k4d", "6u1Tsmt8bjMbCXw4"
end
