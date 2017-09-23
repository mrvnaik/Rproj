
println<-function(format,...){
  x<-sprintf(format,...)
  x<-sprintf("%s\n",x)
  cat(x)  
}
if(FALSE) {
  println("x=%s", 10)
}

towerOfHoney<-function(n, src, dest, temp)
{
  if(n==1){
    println("%s from %s to %s***", n, src, dest)  
    return();
    print("***####***")
  }
  towerOfHoney(n-1, src, temp, dest)
  println("%s from %s to %s", n, src, dest)  
  towerOfHoney(n-1, temp, dest, src)
  
}
if(FALSE){
  towerOfHoney(3, "A", "B", "C")
  towerOfHoney(5, "A", "B", "C")
}
