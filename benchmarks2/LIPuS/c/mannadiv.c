int main(){
  // variable declarations
  int x1,x2,y1,y2,y3;
  //precondition
  assume(y1==0);
  assume(y2==0);
  assume(x2>=0);

  // loop body
  while(y3>=0){
    if (y2+1==x2)
    {
        y1 = y1 + 1;
        y2 = 0;
        y3 = y3 - 1;
    }
    else if(2-x2+y2<=0)
    {
        y2 = y2 + 1;
        y3 = y3 - 1;
    }
    else if(x2 - y2<=0)
    {
      y2 = y2 + 1;
      y3 = y3 - 1;
    }  
  };
  // post-condition
  assert(1>=0);
}