main(){

var a=[1,2,3,4,5,6,7];
print(a);

a.add(50);
print(a);

a.addAll([12,13,14,15,17]);
print(a);

print(a.length);

// a.shuffle();
// print(a);

print(a.reversed);

print(a.runtimeType);

print(a.removeLast());
print(a);


print(a.first);
print(a.last);

a.insert(0, 0);
print(a);

a.removeAt(3);
print(a);

a.clear();
print(a);

}