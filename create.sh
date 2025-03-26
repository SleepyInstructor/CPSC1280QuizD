mkdir -p continents/{"North America","South America","Asia","Europe"}
mkdir -p continents/"North America"/{"America","Canada","Mexico"}
mkdir -p continents/"South America"/{"Brazil","Argintina","Chile","Colombia"}
mkdir -p continents/"Asia"/{"Japan","China","South Korea","Vietnam","Philipines","Thailand"}
mkdir -p continents/"Europe"/{"Spain","France","Italy","Germany","Switzerland","Belgium","Norway"}
echo test tet > placeholder

find . -mindepth 2 -type d -exec cp placeholder {} \;

