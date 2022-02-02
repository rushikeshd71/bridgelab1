d = $1;
m = $2;
y = $3;

echo "Date : $d/$m/$y"

	y0= ((y - (14-m) / 12)) 
	X=$((y0 + y0 /4 - y0 / 100 + y0 / 400));
	m0=$((m+12 * ((14 - m)) / 12) - 2));
	d0$((( d + x + 31 * m0 / 12) % 7));

if [ d0==0 ]
then 
	echo "sun"
fi 

if [ d0==0 ]
then
        echo "mon"
fi

if [ d0==0 ]
then
        echo "tue"
fi

if [ d==0 ]
then
        echo "wed"
fi

if [ d==0 ]
then
        echo "thu"
fi

if [ d==0 ]
then
        echo "fri"
fi

if [ d==0 ]
then
        echo "sat"
fi
