use utf8;
use open ":encoding(gbk)",":std";
open (FH,"C:\\Users\\wuki\\Desktop\\scripts\\test.txt");
@data1 = <FH>;
@data2 = sort @data1;
print "多行输出\n";
print (@data2,"\n");
print @data2;
print "一行输出\n";
chomp (@data2);
print ("@data2\n");
print "@data2"; 
close FH;