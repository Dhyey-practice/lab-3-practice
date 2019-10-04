

euclidean<-function(a,b)
{
  stopifnot(is.numeric(a),is.numeric(b),length(a)==1,length(b)==1)
  while (a!=b) 
  {
    if (a>b) 
    {
      a<-a-b
    }
    else
    {
      b<-b-a
    }  
  }
  return(a)      
}
