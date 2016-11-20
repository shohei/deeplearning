function filter_test


A = [...
    1 2 3 0
    0 1 2 3
    3 0 1 2
    2 3 0 1];

F = [...
  2 0 1
  0 1 2
  1 0 2];

B = zeros(2,2);
for idx=2:3
   for jdx=2:3
      idx
      jdx
      B(idx,jdx) = A(idx-1:idx+1,jdx-1:jdx+1) * F;
   end
end

B
end