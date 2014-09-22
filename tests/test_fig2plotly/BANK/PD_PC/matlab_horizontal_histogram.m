
% horizontal histogram 
sd = 0.1;
mu = 1;
data = mu + sd*randn(1,5000);

% bin specs.
nbins = 50;

% make/plot histogram of data
fig = figure; 
[h1 bins]= hist(data,nbins);
barh(bins,h1); 

% PLOTLY 
p = plotlyfigure(gcf);
plotly(p,false);
plotly_url = p.Response.url; 
