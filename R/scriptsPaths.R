# Path of scripts and programs:
scriptsPath <- "/home/CFIA-ACIA/girouxeml/prog/scripts_pl/"
progPath        <- "/home/CFIA-ACIA/girouxeml/prog/"
# AED:
aedCDFgenePath  <- paste(scriptsPath, "AED_cdf_generator.pl", sep = "")
# Annie:
anniePath <- paste("/home/CFIA-ACIA/girouxeml/prog/annie/genomeannotation-annie/annie.py")
# Augustus:
augEvalBioCPath <- "/isilon/biodiversity/pipelines/maker-2.10/augustus.2.7/bin/augustus"
augustBioCPath  <- "/isilon/biodiversity/pipelines/maker-2.10/augustus.2.7/bin/augustus"
etrainBioCPath  <- "/isilon/biodiversity/pipelines/maker-2.10/augustus.2.7/bin/etraining"
newSpeciesPath  <- "/isilon/biodiversity/pipelines/maker-2.10/augustus.2.7/scripts/new_species.pl"
optimAugustPath <- "/isilon/biodiversity/pipelines/maker-2.10/augustus.2.7/scripts/optimize_augustus.pl"
randomSplitPath <- "/isilon/biodiversity/pipelines/maker-2.10/augustus.2.7/scripts/randomSplit.pl"
# BedTools: 
bedtoolsPath    <- "/opt/bio/BEDTools/bin/bedtools"
# BLAST:
blastallPath    <- "/opt/bio/ncbi/bin/blastall"
blastpPath      <- paste(progPath, "miniconda/bin/blastp", sep = "")
# BUSCO:
buscoPath       <- paste(progPath, "busco/scripts/run_BUSCO.py", sep = "")
# Fathom:
fathomPath      <- paste(progPath, "snap/fathom", sep = "")
# Forge:
forgePath       <- paste(progPath, "snap/forge", sep = "")
# GAG (Genome Annotation Generator): 
gagPath <- "/home/CFIA-ACIA/girouxeml/prog/gag/genomeannotation-GAG-40ea515/gag.py"
# Genemark-es:
genemarkPath    <- paste(progPath, "genemark-es/gmes_petap.pl", sep = "") 
# InterProScan:
interproPath    <- paste(progPath, "my_interproscan/interproscan-5.24-63.0/interproscan.sh", sep = "")
# MAKER:
makerDatMapPath <- paste(progPath, "maker/bin/map_data_ids", sep = "")
makerFastamerge <- paste(progPath, "maker/bin/fasta_merge", sep = "") 
makerFuncFasta  <- paste(progPath, "maker/bin/maker_functional_fasta", sep = "") 
makerFuncGff    <- paste(progPath, "maker/bin/maker_functional_gff", sep = "")
makerGFF3merge  <- paste(progPath, "maker/bin/gff3_merge", sep = "") 
makerIPR2gff3   <- paste(progPath, "maker/bin/iprscan2gff3", sep = "")
makerIPRupdate  <- paste(progPath, "maker/bin/ipr_update_gff", sep = "")
makerMapFasta   <- paste(progPath, "maker/bin/map_fasta_ids", sep = "")
makerMapGffPath <- paste(progPath, "maker/bin/map_gff_ids", sep = "")
makerMapPath    <- paste(progPath, "maker/bin/maker_map_ids", sep = "")
makerPath       <- paste(progPath, "maker/bin/maker", sep = "") 
maker2zffPath   <- paste(progPath, "maker/bin/maker2zff", sep = "") 
# Repeat Masker:
buildRMfrEMBL   <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/RepeatMasker/util/buildRMLibFromEMBL.pl"
processRepeatsPath <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/bin/ProcessRepeats" 
repMaskerPath   <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/bin/RepeatMasker" 
rmOutToGFF3Path <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/bin/rmOutToGFF3.pl"
# Repeat Modeler:
repModBuildDBPath  <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/bin/BuildDatabase"
repModlerPath   <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/bin/RepeatModeler"
# SNAP:
hmmAssemPath    <- paste(progPath, "snap/hmm-assembler.pl", sep = "")
# tbl2asn:
tbl2asnPath     <- paste(progPath, "linux64.tbl2asn", sep = "")
# tRNA-scan:
pathtRNA_scan   <- "/opt/bio/tRNAscan-SE/bin/tRNAscan-SE"
pathtRNA_scan   <- paste(progPath, "tRNAscan-SE/bin/tRNAscan-SE", sep = "") 

# Extra scripts:
fixGAGNamePath   <- paste(scriptsPath, "fix_GAG_Name.sh", sep = "")
getAnnoFastaPath <- paste(scriptsPath, "getAnnoFasta.pl", sep = "")
zff2augGbkPath   <- paste(scriptsPath, "zff2augustus_gbk.pl", sep = "")

# Databases:
emblDBRepMasker <- "/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/repeatsAnnotation/RepeatMasker/Libraries/RepeatMaskerLib.embl"
uniProtDBPath <- "/home/CFIA-ACIA/girouxeml/Databases/uniprot/uniprot_sprot.fasta"
buscoDataSets <- paste(progPath, "busco_datasets/", sep = "")