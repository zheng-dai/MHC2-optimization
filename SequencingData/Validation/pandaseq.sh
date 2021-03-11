for X in "148010" "148009" "148008" "148007" "148006" "148005" "148004" "148003" "148002" "148001"
do
	echo starting "$X"
	pandaseq -f "/Volumes/Backup Plus/200227Bir/D20-"$X"-4425M/200227Bir_D20-"$X"_1_sequence.fastq" -r "/Volumes/Backup Plus/200227Bir/D20-"$X"-4425M/200227Bir_D20-"$X"_2_sequence.fastq" -g twist_"$X"_ps.txt -k 3 -T 1 -w twist_"$X"_ps.fasta
done
