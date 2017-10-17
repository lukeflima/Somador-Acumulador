#include <stdio.h>
#include <stdlib.h>
#include "genpat.h"

char* inttostr(int v) {
	char* buffer = (char *)malloc(32);
	sprintf(buffer, "%i", v);
	return buffer;
}


struct resposta{
	int s, cout;
};

struct resposta S (int a, int b){
	int soma = a+b;
	struct resposta res;
	res.s = soma & 0xF;
	if(soma > 0xF) res.cout = 1;
	else	 res.cout = 0;
	return res;

}

int mux(int a ,int b,int c){
	if (c==0) return a;
	return b;
}

int inv (int a){
	return a^15;
}

int reg(int b ,int c)
{
	static int a =0;
	if (c==0) return a;
	if (c==1){
		a = b;
		return b;
	}
}


int main(){
	int cur_vect = 0;

	DEF_GENPAT("addacc");
	DECLAR("a", ":2", "B", IN, "3 down to 0","");
	DECLAR("sel0",":2","B",IN,"","");
	DECLAR("sel1",":2","B",IN,"","");
	DECLAR("clk",":2","B",IN,"","");		

	DECLAR("s", ":2", "B", OUT, "3 down to 0","");
	DECLAR("cout", ":2", "B", OUT, "","");	
	DECLAR("acc", ":2", "B", OUT, "3 down to 0","");

	DECLAR("vdd", ":2", "B", IN, "","");
	DECLAR("vss", ":2", "B", IN, "","");
	 
	LABEL ("addacc");
	AFFECT ("0","vdd","0b1");
	AFFECT ("0","vss","0b0");

 	int mux0, mux1, acc1;
	struct resposta res;	
 	for (int code = 0; code < 4; code++)
	//for (int acc = 0 ; acc < 16; acc++ )
	for (int a = 0   ; a <16   ; a++   )
	for (int clk = 0 ; clk <= 1; clk++ ) {
		mux0 = mux(a, inv(a), (code >> 0) & 0x1);
		res = S(acc1, mux0); 
		mux1 = mux(mux0, res.s, (code >> 1) & 0x1);
		acc1 = reg(mux1,clk);

		AFFECT(inttostr(cur_vect), "clk", inttostr(clk));
		AFFECT(inttostr(cur_vect), "sel0", inttostr((code >> 0) & 0x1));
		AFFECT(inttostr(cur_vect), "sel1", inttostr((code >> 1) & 0x1));
		AFFECT(inttostr(cur_vect), "cout", inttostr(res.cout));
		AFFECT(inttostr(cur_vect), "S", inttostr(mux1));
		AFFECT(inttostr(cur_vect), "A", inttostr(a));
		AFFECT(inttostr(cur_vect), "acc", inttostr(acc1));
		++cur_vect;
	}

	SAV_GENPAT();
	return 0;
}

