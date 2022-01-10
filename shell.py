import basic

number = 1

while True:
	number = (str(number))
	say = (number+":MK ~>")
	text = input(say)
	number = (int(number)) + 1
	if text.strip() == "": continue
	result, error = basic.run('<stdin>', text)

	if error:
		print(error.as_string())
	elif result:
		if len(result.elements) == 1:
			print(repr(result.elements[0]))
		else:
			print(repr(result))
