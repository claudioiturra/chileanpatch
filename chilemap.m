function h=chilemap(x,y)
%
%   chilemap(x,y)
%   Before to run this program, install fillseg! fillseg is part of the RPSstuff toolbox created by Rich Signell (rsignell@usgs.gov)
%   'x' and 'y' (input variables) define 'xlim' and 'ylim' of your study region-
%   Example, create a map of golfo de penas
%   x=[-76.5   -73]
%   y=[-48.5   -46]
%   chilemaptoolv3(x,y)
%
%	claudioiturra.github.io
%
    load chileMAP.mat % you have to load this file.
    fillseg(mapa,[.5 .5 .5],[.5 .5 .5]);
    axis equal
    set(gca,'asp',[nan .74]);
    xlim([x])
    ylim([y])
    xlabel('LONGITUDE')
    ylabel('LATITUDE')

%text(-73.6,-48.345,'Ice Front March - 2013','Color','k')
%text(-73.516,-48.168,'Isla Faro','Color','k')
%text(-73.46,-48.15,'Fiordo Baker ','Color','k')




end
