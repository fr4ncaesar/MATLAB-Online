
% some random points
x = normrnd(5,1,100,1);

% a simple histogram
fig = figure;
hist(x)

% PLOTLY 
p = plotlyfigure(gcf);
plotly(p,false);
plotly_url = p.Response.url; 
