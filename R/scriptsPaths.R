# Path of scripts and programs:
progPath        <- "/home/CFIA-ACIA/girouxeml/prog"
scriptsPath     <- paste(progPath, "scripts_pl", sep = "/")

# Annie:
anniePath       <- paste(progPath, "annie/genomeannotation-annie/annie.py", sep = "/")

# Bio conda env:
bioEnvPath      <- paste(progPath, "anaconda3/envs/bio", sep = "/")
# BedTools: 
bedtoolsPath    <- paste(bioEnvPath, "bin/bedtools", sep = "/")
# BLAST:
blastpPath      <- paste(bioEnvPath, "bin/blastp", sep = "/")

# BUSCO:
buscoPath       <- paste(makerEnvPath, "bin/BUSCO.py", sep = "/")
# Fathom:
fathomPath      <- paste(makerEnvPath, "bin/fathom", sep = "/")
# Forge:
forgePath       <- paste(makerEnvPath, "bin/forge", sep = "/")
# GAG (Genome Annotation Generator): 
gagPath <- paste(progPath, "gag/genomeannotation-GAG-40ea515/gag.py", sep = "/")
# Genemark-es:
genemarkPath    <- paste(progPath, "genemark-es/gmes_petap.pl", sep = "/")
gmhmmer3Path    <- paste(progPath, "genemark-es/gmhmme3", sep = "/")
probuildPath    <- paste(progPath, "genemark-es/probuild", sep = "/")

# InterProScan:
interproPath    <- paste(progPath, "my_interproscan/interproscan-5.24-63.0/interproscan.sh", sep = "/")
# MAKER:
makerEnvPath <- paste(progPath, "anaconda3/envs/makerenv", sep = "/")
# AED:
aedCDFgenePath  <- paste(makerEnvPath, "bin/AED_cdf_generator.pl", sep = "/")
# Augustus:
augustusPath    <- paste(makerEnvPath, "bin/augustus", sep = "/")
etrainBioCPath  <- paste(makerEnvPath, "bin/etraining", sep = "/")
optimAugustPath <- paste(makerEnvPath, "bin/optimize_augustus.pl", sep = "/")
randomSplitPath <- paste(makerEnvPath, "bin/randomSplit.pl", sep = "/")
newSpeciesPath  <- paste(makerEnvPath, "bin/new_species.pl", sep = "/")
blastnPath      <- paste(makerEnvPath, "bin/blastn", sep = "/")
tblastxPath     <- paste(makerEnvPath, "bin/tblastx", sep = "/")
exoneratePath   <- paste(makerEnvPath, "bin/exonerate", sep = "/")
snoscanPath     <- paste(makerEnvPath, "bin/snoscan", sep = "/")
# tbl2asn:
tbl2asnPath     <- paste(makerEnvPath, "bin/tbl2asn", sep = "")
makerDatMapPath <- paste(makerEnvPath, "bin/map_data_ids", sep = "/")
makerFastamerge <- paste(makerEnvPath, "bin/fasta_merge", sep = "/") 
makerFuncFasta  <- paste(makerEnvPath, "bin/maker_functional_fasta", sep = "/") 
makerFuncGff    <- paste(makerEnvPath, "bin/maker_functional_gff", sep = "/")
makerGFF3merge  <- paste(makerEnvPath, "bin/gff3_merge", sep = "/") 
makerIPR2gff3   <- paste(makerEnvPath, "bin/iprscan2gff3", sep = "/")
makerIPRupdate  <- paste(makerEnvPath, "bin/ipr_update_gff", sep = "/")
makerMapFasta   <- paste(makerEnvPath, "bin/map_fasta_ids", sep = "/")
makerMapGffPath <- paste(makerEnvPath, "bin/map_gff_ids", sep = "/")
makerMapPath    <- paste(makerEnvPath, "bin/maker_map_ids", sep = "/")
makerPath       <- paste(makerEnvPath, "bin/maker", sep = "/") 
maker2zffPath   <- paste(makerEnvPath, "bin/maker2zff", sep = "/") 
gtPath          <-paste(makerEnvPath, "bin/gt", sep = "/") # Genometools
repeatEnvPath <- paste(progPath, "anaconda3/envs/repeatsAnnotation", sep = "/")
blastxPath  <- paste(repeatEnvPath, "bin/blastx", sep = "/")
makeBlastDB <- paste(repeatEnvPath, "bin/makeblastdb", sep = "/")
tblastnPath <- paste(repeatEnvPath, "bin/tblastn", sep = "/")

# Repeat Masker:
buildRMfrEMBL   <- paste(repeatEnvPath, "RepeatMasker/util/buildRMLibFromEMBL.pl", sep = "/")
processRepeatsPath <- paste(repeatEnvPath, "bin/ProcessRepeats", sep = "/") 
repMaskerPath   <- paste(repeatEnvPath, "bin/RepeatMasker", sep = "/") 
rmOutToGFF3Path <- paste(repeatEnvPath, "bin/rmOutToGFF3.pl", sep = "/")
# Repeat Modeler:
repModBuildDBPath  <- paste(repeatEnvPath, "bin/BuildDatabase", sep = "/")
repModlerPath   <- paste(repeatEnvPath, "bin/RepeatModeler", sep = "/")

# SNAP:
hmmAssemPath    <- paste(makerEnvPath, "bin/hmm-assembler.pl", sep = "")
snapPath        <- paste(makerEnvPath, "bin/snap", sep = "/")

# tRNA-scan:
pathtRNA_scan   <- paste(makerEnvPath, "bin/tRNAscan-SE", sep = "/")
pathtRNAscan131 <- paste(progPath, "tRNAscan-SE-1.3.1/tRNAscan-SE", sep = "/") # Maker only works with v 1.3.1, not v 2.0 of tRNAscan-SE

# Extra scripts:
fixGAGNamePath   <- paste(scriptsPath, "fix_GAG_Name.sh", sep = "")
getAnnoFastaPath <- paste(scriptsPath, "getAnnoFasta.pl", sep = "")
zff2augGbkPath   <- paste(scriptsPath, "zff2augustus_gbk.pl", sep = "")

# Databases:
emblDBRepMasker <- paste(repeatEnvPath, "RepeatMasker/Libraries/RepeatMaskerLib.embl", sep = "/")
uniProtDBPath <- "/home/CFIA-ACIA/girouxeml/Databases/uniprot/uniprot_sprot.fasta"
buscoDataSets <- paste(progPath, "busco_datasets", sep = "/")
