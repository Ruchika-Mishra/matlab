a = [1 2 3 4 6 4 3 4 5]
b = a + 2
plot(b)
grid on
bar(b)
xlabel('Sample #')
ylabel('Pounds')
plot(b,'*')
axis([0 10 0 10])