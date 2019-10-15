function d=mic(x)
[a,~]=size(x);d=[];
for i=1:a
    for j=1:i
    c=mine(x(i,:),x(j,:));
    d(i,j)=c.mic;
    end
end
