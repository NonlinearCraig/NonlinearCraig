real a,err,r,q,p;

@pre((((a>= 1) and (err >= 0))));
r = (a - 1);
q = 1;
p = 0.5;
while( ((2*(p*r)) >= err),  ((([(r),1]) >= 0) and (a==((q*q)+((2)*(r*p)))) )) 
{
    if ( (( ((2*r) + (-2*q)) + (-1*p)) >= 0))
    {
        //r = [(r,p,q),1];
        r = (((2*r)-(2*q))-p);
        q = (p + q);
        p = (p/2);
    }
    else
    {
        r = (2*r);
        p = (p/2);
    }
}
@post(((((q*q) >= (a - err))) and ((((q*q)) <= a))));
