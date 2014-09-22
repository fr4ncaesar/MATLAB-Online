
fig = figure; 
plot([1 2 3 4 5 6 7 8],[1 2 5 6 3 3 2 5]); 
hold on
plot([1 2 3 4 5 6 7 8],[1 6 2 3 4 7 7 8]); 
legend('blue trace','orange trace'); 
 
% PLOTLY 
p = plotlyfigure(gcf);
plotly(p,false);
plotly_url = p.Response.url; 

