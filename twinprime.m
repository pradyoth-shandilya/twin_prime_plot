%Twin prime difference
N = 100000;
P = primes(N);
ind = find(diff(P) == 2);
TP = [P(ind)',P(ind+1)'];

t1 = TP(1:end-1,1);
t2 = TP(2:end,1);

t = t2-t1;
size(t);
plot(t)
