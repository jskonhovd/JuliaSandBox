# -*- coding: utf-8 -*-
# <nbformat>3.0</nbformat>

# <markdowncell>

# Hello. This is my first introduction to julia. This looks pretty cool.

# <codecell>

A=rand(5,5)

# <codecell>

A[1,1]

# <codecell>

rand(5,5)[1,1]

# <codecell>

[i for i=1:5]

# <codecell>

[trace(rand(n,n)) for n=1:5]

# <codecell>

x=rand(10);

# <codecell>

 [x[i] + x[i+1] for i=1:9]

# <codecell>

{eye(n) for n=1:5}

# <codecell>

[i+j for i=1:5, j=1:5]

# <codecell>

A = rand(5,6);

# <codecell>

svd(A)

# <codecell>

(u,s,v) = svd(A)

# <codecell>

ndims(u), typeof(u)

# <codecell>

ndims(s), tpyeof(s)

# <codecell>

si(x) = (x>0) ? 1 : -1

# <codecell>

si(9)

# <codecell>

im

# <codecell>

typeof(2im)

# <codecell>

typeof(2.0im)

# <codecell>

complex(3,4)

# <codecell>

complex(3,4.0)

# <codecell>

sqrt(-1)

# <codecell>

sqrt(complex(-1))

# <markdowncell>

# ###Vectors

# <codecell>

A = rand(5,5)

# <codecell>

v = rand(5,1)

# <codecell>

w = rand(5)

# <codecell>

typeof(v)

# <codecell>

typeof(1.0 :5)

# <codecell>

ones(5)

# <codecell>

eye(5)

# <codecell>

ccall(:clock, Int32, ())

# <codecell>

tic()

# <codecell>

toc()

# <codecell>

function stepbystep()
    for n =1:3
        produce(n^2)
    end
end

# <codecell>

p= Task(stepbystep);

# <codecell>

consume(p)

# <codecell>

consume(p)

# <codecell>

consume(p)

# <codecell>

consume(p)

# <codecell>


