#include <bits/stdc++.h>

using namespace std;

string toStr(int x){
	stringstream s;
	s << x;
	return s.str();
}

string binario(int n){
	string s = "";
	while(n > 0){
		s += toStr(n%2);
		n /=2;
	}
	if(s.size() < 3){
		int size = 3 - s.size();
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
	for(int i=0; i<76800; i++){
		if(cont == 8) cont=0;
		data.push_back(binario(cont));
		cont++;
	}
	for(int i=data.size()-1;i>=0; i--){
		cout<<data[i]<<endl;
	}
	return 0;
}