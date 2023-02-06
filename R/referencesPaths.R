# Paths to references and databases:
dbsPath   <- "/home/CFIA-ACIA/girouxeml/Databases"
# # reference paths
# referencesPath <- paste(sharedPath, "References", sep = "/")
# colletoRefs    <- paste(referencesPath, "colletotrichum", sep = "/")
# altColletoRefs <- paste(colletoRefs, "alternateOrgRefs/ncbi-genomes-2019-06-21", sep = "/")
# # C. graminicola assembly files:
# cdsCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_cds_from_genomic.fna", sep = "/")
# faCgram  <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_genomic.fna", sep = "/")
# gbfCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_genomic.gbff", sep = "/")
# gffCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_genomic.gff", sep = "/")
# proCgram <- paste(altColletoRefs, "GCA_000149035.1_C_graminicola_M1_001_V1_protein.faa", sep = "/")
# 
# # C. fruticola assembly files:
# cdsCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_cds_from_genomic.fna", sep = "/")
# faCfru  <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_genomic.fna", sep = "/")
# gbfCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_genomic.gbff", sep = "/")
# gffCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_genomic.gff", sep = "/")
# proCfru <- paste(altColletoRefs, "GCA_000319635.1_RPSC_Cfru_v1.0_protein.faa", sep = "/")
# 
# # C. fioriniae assembly files:
# cdsCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_cds_from_genomic.fna", sep = "/")
# faCfio  <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_genomic.fna", sep = "/")
# gbfCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_genomic.gbff", sep = "/")
# gffCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_genomic.gff", sep = "/")
# proCfio <- paste(altColletoRefs, "GCA_000582985.1_CFIO01_protein.faa", sep = "/")
# 
# # C. orchidophilum assembly files:
# cdsCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_cds_from_genomic.fna", sep = "/")
# faCorc  <- paste(altColletoRefs, "GCA_001831195.1_CORC01_genomic.fna", sep = "/")
# gbfCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_genomic.gbff", sep = "/")
# gffCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_genomic.gff", sep = "/")
# proCorc <- paste(altColletoRefs, "GCA_001831195.1_CORC01_protein.faa", sep = "/")
# 
# # C. gloeosporioides transcription files and gtf:
# estCglo <- paste(colletoRefs, "alternateOrgRefs/cgloesporioidesTranscriptomics/GSE41844_Cg_transcripts.fasta", sep = "/")
# gtfCglo <- paste(colletoRefs, "alternateOrgRefs/cgloesporioidesTranscriptomics/GSE41844_cuffcmp.combined.gtf", sep = "/")
# 
# # Phytophthora
# phytophRefPath <- paste(referencesPath, "Phytophthora", sep = "/")
# pcactorumCDNA  <- paste(phytophRefPath, "Pcactorum_str_10300_GCA_003287315-1_Pcac_10300_v1", "Phytophthora_cactorum_gca_003287315.Pcac_10300_v1.cdna.all.fa", sep = "/")
# pcapsiciCDNA   <- paste(phytophRefPath, "Phytophthora_capsici", "Phyca11_JGI_finished_cDNAs.fasta", sep = "/")
# pinfestansCDNA <- paste(phytophRefPath, "Pinfestans_ASM14294v1", "Phytophthora_infestans.ASM14294v1.cdna.all.fa", sep = "/")
# pkernoviaeCDNA <- paste(phytophRefPath, "Pkernoviae_PhyKer238_432v1", "Phytophthora_kernoviae.PhyKer238_432v1.cdna.all.fa", sep = "/")
# plateralisCDNA <- paste(phytophRefPath, "Plateralis_MPF4_v1-0", "Phytophthora_lateralis.MPF4_v1.0.cdna.all.fa", sep = "/")
# pmegakaryaCDNA <- paste(phytophRefPath, "Pmegakarya_str_zdho120_ASM221536v1", "Phytophthora_megakarya_gca_002215365.ASM221536v1.cdna.all.fa", sep = "/")
# pnicotianaeCDNA <- paste(phytophRefPath, "Pnicotianae_GCA_001482985-1_ASM148289v1", "Phytophthora_nicotianae_gca_001482985.ASM148298v1.cdna.all.fa", sep = "/")
# ppalmivoraCDNA <- paste(phytophRefPath, "Ppalmivora_var_palmivora_str_sbr112-9_GCA_002911725-1_ASM291172v1", 
#                         "Phytophthora_palmivora_var_palmivora_gca_002911725.ASM291172v1.cdna.all.fa", sep = "/")
# pparasiticaCDNA <- paste(phytophRefPath, "Pparasitica_Phyt_para_P1569_V1", "Phytophthora_parasitica.Phyt_para_P1569_V1.cdna.all.fa", sep = "/")
# pramorumCDNA   <- paste(phytophRefPath, "Pramorum_ASM14973v1", "Phytophthora_ramorum.ASM14973v1.cdna.all.fa", sep = "/")
# pramorumProt   <- paste(phytophRefPath, "Phytophthora_ramorum_reference", "JGI_B_Tyler_2004_Annotationv1-1_proteins.FM_Phyra1_1.fasta", sep = "/")
# psojaeCDNA     <- paste(phytophRefPath, "Psojae_P_sojae_V3_0", "Phytophthora_sojae.P_sojae_V3_0.cdna.all.fa", sep = "/")
# 
# # Peronospora
# peronosRefPath <- paste(referencesPath, "Peronospora", sep = "/")
# hyaloarabCDNA  <- paste(peronosRefPath, "Hyaloperonospora_arabidopsidis_HyaAraEmoy2_2-0", "Hyaloperonospora_arabidopsidis.HyaAraEmoy2_2.0.cdna.all.fa", sep = "/")
# hyaloarabGFF   <- paste(peronosRefPath, "Hyaloperonospora_arabidopsidis_HyaAraEmoy2_2-0", "Hyaloperonospora_arabidopsidis.HyaAraEmoy2_2.0.45.gff3", sep = "/")
# hyaloarabProt  <- paste(peronosRefPath, "Hyaloperonospora_arabidopsidis_HyaAraEmoy2_2-0", "Hyaloperonospora_arabidopsidis.HyaAraEmoy2_2.0.pep.all.fa", sep = "/")
# peffusaCDNA    <- paste(peronosRefPath, "Peffusa_gca_003843895", "Peronospora_effusa_gca_003843895.ASM384389v1.cdna.all.fa", sep = "/")
# peffusaGFF     <- paste(peronosRefPath, "Peffusa_gca_003843895", "Peronospora_effusa_gca_003843895.ASM384389v1.45.gff3", sep = "/")
# peffusaProt    <- paste(peronosRefPath, "Peffusa_gca_003843895", "Peronospora_effusa_gca_003843895.ASM384389v1.pep.all.fa", sep = "/")
# 
# augConfPath <- "/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/newRepeatsAnnotation/config"
# augConfSppPath <- "/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/newRepeatsAnnotation/config/species"
# 
# repeatProtTEPath <- "/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/newRepeatsAnnotation/data/te_proteins.fasta"

#-----Location of Executables Used by MAKER/EVALUATOR
# makeblastdb=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/makeblastdb #location of NCBI+ makeblastdb executable
# blastn=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/bio/bin/blastn #location of NCBI+ blastn executable
# blastx=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/blastx #location of NCBI+ blastx executable
# tblastx=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/tblastx #location of NCBI+ tblastx executable
# formatdb=/opt/bio/ncbi/bin/formatdb #location of NCBI formatdb executable
# blastall=/opt/bio/ncbi/bin/blastall #location of NCBI blastall executable
# xdformat= #location of WUBLAST xdformat executable
# blasta= #location of WUBLAST blasta executable
# RepeatMasker=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/share/RepeatMasker/RepeatMasker #location of RepeatMasker executable
# exonerate=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/exonerate #location of exonerate executable
# 
# #-----Ab-initio Gene Prediction Algorithms
# snap=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/snap #location of snap executable
# gmhmme3=/home/CFIA-ACIA/girouxeml/prog/genemark-es/gmhmme3 #location of eukaryotic genemark executable
# gmhmmp= #location of prokaryotic genemark executable
# augustus=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/augustus #location of augustus executable
# fgenesh= #location of fgenesh executable
# tRNAscan-SE=/home/CFIA-ACIA/girouxeml/prog/tRNAscan-SE/bin/tRNAscan-SE #location of trnascan executable
# snoscan=/home/CFIA-ACIA/girouxeml/prog/anaconda3/envs/makerenv/bin/snoscan #location of snoscan executable
# 
# #-----Other Algorithms
# probuild=/home/CFIA-ACIA/girouxeml/prog/genemark-es/probuild #location of probuild executable (required for genemark)
# 
# 
# export AUGUSTUS_CONFIG_PATH=/isilon/cfia-ottawa-fallowfield/users/girouxeml/prog/augustus/config/