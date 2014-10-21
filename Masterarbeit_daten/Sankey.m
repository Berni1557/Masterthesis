% Sankey

inputs = [100]; losses = [10 5 60 20]; unit = '%'; sep = [1,2,3];
labels = {'Bauteile','Bauteil nicht erkannt','Package nicht erkannt','Bauteilbezeichnung nicht erkannt','Price to low','Reuse'};
drawSankey(inputs, losses, unit, labels, sep);



