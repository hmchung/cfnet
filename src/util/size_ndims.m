function sz = size_ndims(x, n)
sz = cell(1, n);
[sz{1:n}] = size(x);
sz = cell2mat(sz);
end
