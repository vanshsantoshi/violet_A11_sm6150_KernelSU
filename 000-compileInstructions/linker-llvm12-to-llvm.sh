for i in /usr/bin/llvm-*-12; do
	sudo ln -sf "$i" "${i/-12}"
done
