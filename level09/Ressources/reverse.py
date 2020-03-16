import argparse

if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("string")
	args = parser.parse_args()
	new = ''
	for i, c in enumerate(args.string):
		new = new + chr(ord(c) - i)
	print(new)
