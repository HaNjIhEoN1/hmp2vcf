# tassel 5 install & download
git clone https://bitbucket.org/tasseladmin/tassel-5-standalone.git

# hap 2 vcf
cd 
cd tassel-5-standalone
./run_pipeline.pl -Xmx5g -fork1 -h $?.hmp.txt -export
-exportType VCF -runfork1
