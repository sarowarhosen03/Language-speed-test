echo "Compiling  c, cpp, rust, go "
go build go2.go  && g++ -o cpp cpp.cpp && gcc -o c hi.c && rustc rust.rs 
echo "-----------------"
echo "Running Program's"	
echo "-----------------"
node node2.js 
echo "-----------------"
./go2  
echo "-----------------"
./c 
echo "-----------------"
./cpp 
echo "-----------------"
./rust 
echo "-----------------"
python3 python.py 
echo "-----------------"
php php.php 
echo "-----------------"
java Main 
echo "-----------------"
swift main.swift
echo "-----------------"
kotlin Main.jar
echo "-----------------"
ruby main.rb
