ind=1:10; 
i=1;
while(i<10)
   i=i+1;
  if mod(ind(i),2)==0;
    continue;
  end
  disp(ind(i));
end
      