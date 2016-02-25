#include <bits/stdc++.h>

using namespace std;

string toStr(int x){
	stringstream s;
	s << x;
	return s.str();
}

int toInt(string x){
	stringstream s;
	s << x;
	int r;
	s >> r;
	return r;
}

string binario(int n){
	string s = "";
	while(n > 0){
		s += toStr(n%2);
		n /=2;
	}
	if(s.size() < 8){
		int size = 8 - s.size();
		while(size--){
			s +='0';
		}
	}
	s = string(s.rbegin(),s.rend());
	return s;
}

int main(){
	int cont = 0;
	vector <string> data;
	for(int i=0; i<=19199; i++){
		if(cont == 256)cont=0;
		data.push_back(binario(cont));
		cont++;
	}
	for(int i=data.size()-1;i>=0; i--){
		cout<<data[i]<<endl;
	}
	return 0;
}