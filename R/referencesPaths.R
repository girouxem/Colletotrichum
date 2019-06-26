# reference paths
referencesPath <- paste(sharedPath, "References", sep = "/")
colletoRefs    <- paste(referencesPath, "colletotrichum", sep = "/")
altColletoRefs <- paste(colletoRefs, "alternateOrgRefs/ncbi-genomes-2019-06-21", sep = "/")
# C. graminicola assembly files:
cdsCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_cds_from_genomic.fna", sep = "/")
faCgram  <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_genomic.fna", sep = "/")
gbfCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_genomic.gbff", sep = "/")
gffCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_genomic.gff", sep = "/")
proCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_protein.faa", sep = "/")

# C. fruticola assembly files:
cdsCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_cds_from_genomic.fna", sep = "/")
faCfru  <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_genomic.fna", sep = "/")
gbfCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_genomic.gbff", sep = "/")
gffCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_genomic.gff", sep = "/")
proCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_protein.faa", sep = "/")

# C. fioriniae assembly files:
cdsCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_cds_from_genomic.fna", sep = "/")
faCfio  <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_genomic.fna", sep = "/")
gbfCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_genomic.gbff", sep = "/")
gffCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_genomic.gff", sep = "/")
proCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_protein.faa", sep = "/")

# C. orchidophilum assembly files:
cdsCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_cds_from_genomic.fna", sep = "/")
faCorc  <- paste(altColletoRefs, "GCA_001831195.1_CORC01_genomic.fna", sep = "/")
gbfCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_genomic.gbff", sep = "/")
gffCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_genomic.gff", sep = "/")
proCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_protein.faa", sep = "/")

# C. gloeosporioides transcription files and gtf:
estCglo <- paste(colletoRefs, "alternateOrgRefs/cgloesporioidesTranscriptomics/GSE41844_Cg_transcripts.fasta", sep = "/")
gtfCglo <- paste(colletoRefs, "alternateOrgRefs/cgloesporioidesTranscriptomics/GSE41844_cuffcmp.combined.gtf", sep = "/")

augConfPath <- "/isilon/cfia-ottawa-fallowfield/users/girouxeml/prog/augustus/config"
augConfSppPath <- "/isilon/cfia-ottawa-fallowfield/users/girouxeml/prog/augustus/config/species"

#-----Location of Executables Used by MAKER/EVALUATOR
# makeblastdb=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/makeblastdb #location of NCBI+ makeblastdb executable
# blastn=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/blastn #location of NCBI+ blastn executable
# blastx=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/blastx #location of NCBI+ blastx executable
# tblastx=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/tblastx #location of NCBI+ tblastx executable
# formatdb=/opt/bio/ncbi/bin/formatdb #location of NCBI formatdb executable
# blastall=/opt/bio/ncbi/bin/blastall #location of NCBI blastall executable
# xdformat= #location of WUBLAST xdformat executable
#   blasta= #location of WUBLAST blasta executable
#   RepeatMasker=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/share/RepeatMasker/RepeatMasker #location of RepeatMasker executable
# exonerate=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/exonerate #location of exonerate executable
# 
# #-----Ab-initio Gene Prediction Algorithms
# snap=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/snap #location of snap executable
# gmhmme3=/home/CFIA-ACIA/girouxeml/prog/genemark-es/gmhmme3 #location of eukaryotic genemark executable
# gmhmmp= #location of prokaryotic genemark executable
#   augustus=/home/CFIA-ACIA/girouxeml/prog/miniconda/pkgs/augustus-3.2.3-boost1.57_0/bin/augustus #location of augustus executable
# fgenesh= #location of fgenesh executable
#   tRNAscan-SE=/home/CFIA-ACIA/girouxeml/prog/tRNAscan-SE/bin/tRNAscan-SE #location of trnascan executable
# snoscan=/home/CFIA-ACIA/girouxeml/prog/miniconda/envs/makerenv/bin/snoscan #location of snoscan executable
# 
# #-----Other Algorithms
# probuild=/home/CFIA-ACIA/girouxeml/prog/genemark-es/probuild #location of probuild executable (required for genemark)
# 
# 
# export AUGUSTUS_CONFIG_PATH=/isilon/cfia-ottawa-fallowfield/users/girouxeml/prog/augustus/config/