% scale 

I=imread('Itest1.JPG');
[scale_factor]=scaleCircle(I);

Is=I(300:end-300,400:end-400,:);
Is=imresize(Is,0.3);
imwrite(Is,'scale1.png','png');

ILs=IL(300:end-300,400:end-400,:);
ILs=imresize(ILs,0.3);
imwrite(Iins,'scale4.png','png');

Iins=Iin(300:end-300,400:end-400,:);
Iins=imresize(Iins,0.3);
imwrite(Iins,'scale4.png','png');

BWcs=~BWc(300:end-300,400:end-400,:);
BWcs=imresize(BWcs,0.3);


BWs=~BW(300:end-300,400:end-400,:);
BWs=imresize(BWs,0.3);
imwrite(BWs,'scale2.png','png');



