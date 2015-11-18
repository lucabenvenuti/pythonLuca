count = 0;
for i = 1:500
    if train(i,3) == 0 && train(i,4) == 1
        count = count + 1;
    end
end