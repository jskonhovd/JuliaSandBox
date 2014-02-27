# -*- coding: utf-8 -*-
# <nbformat>3.0</nbformat>

# <codecell>

using PyPlot

x = [i for i=-100:100]
y = [i for i=-100:100]

function e(x1,x2)
    n = cos(sin(abs(x1^2-x2^2))) - 0.5;
    d = (1 + (0.001*(x1^2+x2^2)))^2
    ret = n/d
    return 0.5 + ret
end

function n(x1, x2)
    return cos(sin(abs(x1^2-x2^2)));
end

function d(x1, x2)
    return (1 + 0.001*(x1^2+x2^2)).^2
end

# <codecell>

top = n(0,1.25313)

# <codecell>

bot =d(0,1.25313)

# <codecell>

top/bot

# <codecell>


