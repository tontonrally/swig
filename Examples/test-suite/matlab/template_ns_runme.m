import template_ns.*
p1 = pairii(2,3);
p2 = pairii(p1);

if (p2.first ~= 2)
    error
end
if (p2.second ~= 3)
    error
end

p3 = pairdd(3.5,2.5);
p4 = pairdd(p3);

if (p4.first ~= 3.5)
    error
end

if (p4.second ~= 2.5)
    error
end
