function [] = polynom(x, y, a, b, c)
  a = {};
  b = {};
  c = {};
  
  n = size(x);
  printf("n= %d\n", n);
  
  for i = 2:21
    s = y(i);
    a = [a, s];
    
    s = ((y(i) - y(i-1))/(x(i) - x(i-1)));
    disp(s);
    b = [b, ((y(i) - y(i-1))/(x(i) - x(i-1)))];
    printf("\n");
    
    s = (((y(i+1) - y(i-1)/(x(i+1) - x(i-1) - ((y(i) - y(i-1))/(x(i) - x(i-1)))/(x(i+1) - x(i))))));
    disp(s);
    c = [c, (((y(i+1) - y(i-1)/(x(i+1) - x(i-1) - ((y(i) - y(i-1))/(x(i) - x(i-1)))/(x(i+1) - x(i))))))];
    printf("\n\n");
  endfor
endfunction
