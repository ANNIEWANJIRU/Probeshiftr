conda activate probeshiftr
cd "C:\Users\annet\probeshiftr-2\jar"
java -jar ProbeSHIFTR.jar -d sars_cov.fasta -t orf1.fasta -l 50 -score 10 -blat output.psl -rscript "C:\Program Files\R\R-4.2.1\bin\x64\Rscript.exe" -p 4

