bin/testListArray: testListArray.cpp ListArray.h List.h
	 mkdir -p bin
	 g++ -o bin/testListArray testListArray.cpp

clean:
	rm	-r	*.o	*.gch	*.pch	bin

bin/testNode: testNode.cpp Node.h
	mkdir -p bin
	g++ -o bin/testNode testNode.cpp
