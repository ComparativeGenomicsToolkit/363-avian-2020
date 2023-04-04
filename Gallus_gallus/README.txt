This file is from:

    http://hgdownload.cse.ucsc.edu/goldenPath/galGal6/multiz77way/README.txt

This directory contains compressed multiple alignments of
76 genomes to the Gallus gallus/galGal6/March 2018 chicken genome.

These alignments were prepared using the methods described in the
track description file:
http://genome.ucsc.edu/cgi-bin/hgTrackUi?db=galGal6&g=cons77way
based on the phylogenetic tree: galGal6.77way.nh.

Files in this directory:
  - galGal6.77way.nh - phylogenetic tree used during the multiz multiple
        alignment, using the UCSC database name, or sequence name for those
        sequences that are not hosted in UCSC databases.
  - galGal6.77way.scientificName.nh - same as galGal6.77way.nh with the sequence
        name replaced with the scientific name for the species.
    galGal6.77way.commonNames.nh - same as galGal6.77way.nh with the sequence
        name replaced with the common name
  - upstream*.ncbiRefSeq.maf.gz - alignments of regions upstream of
      NCBI RefSeq genes
  - maf/chr*.maf.gz - the multiple alignments on chicken for each chromosome
  - md5sum.txt - md5 check sums of these files to verify correct download files

The "alignments" directory contains compressed FASTA alignments
for the CDS regions for three gene tracks, ws245Genes, refGene, ensGene,
 of the chicken genome (galGal6, Mar. 2018) aligned to the assemblies.

The maf/chr*.maf.gz files contain all the alignments for the chromosomes
in the chicken genome, including additional annotations to indicate gap
context and genomic breaks for the sequence in the underlying
genome assemblies.  Note, the compressed data size of these
maf files is 35 Gb, uncompressed is approximately 335 Gb.

The upstream*.ncbiRefSeq.maf.gz files contain alignments in regions upstream of
annotated transcription starts for NCBI RefSeq genes.  with annotated 5' UTRs.
These files differ from the standard MAF format: they display
alignments that extend from start to end of the upstream region in 
chicken, whether or not alignments actually exist. In situations where no  
alignments exist or the alignments of one or more species are missing, 
dot (".") is used as a placeholder. Multiple regions of an assembly's
sequence may align to a single region in chicken; therefore, only the 
species name is displayed in the alignment data and no position information 
is recorded. The alignment score is always zero in these files.

For a description of multiple alignment format (MAF), see
http://genome.ucsc.edu/goldenPath/help/maf.html.

PhastCons conservation scores for these alignments are available at:
http://hgdownload.cse.ucsc.edu/goldenPath/galGal6/phastCons77way

PhyloP conservation scores for these alignments are available at:
http://hgdownload.cse.ucsc.edu/goldenPath/galGal6/phyloP77way

---------------------------------------------------------------

Assemblies used in these alignments:

Chicken - Gallus gallus
	Mar. 2018 (GRCg6a/galGal6) (reference)

Adelie penguin - Pygoscelis adeliae
	Jun 2014 (ASM69910v1/pygAde1) (syntenic)
African clawed frog - Xenopus laevis
	Aug. 2016 (Xenopus_laevis_v2/xenLae2) (net)
American alligator - Alligator mississippiensis
	Aug. 2012 (allMis0.2/allMis1) (reciprocal best)
American crow - Corvus brachyrhynchos
	Jun 2014 (ASM69197v1/corBra1) (syntenic)
American flamingo - Phoenicopterus ruber ruber
	May 2014 (ASM68726v1/phoRub1) (reciprocal best)
Anna's hummingbird - Calypte anna
	Jun 2014 (ASM69908v1/calAnn1) (syntenic)
Arctic lamprey - Lethenteron camtschaticum
	Sep 2013 (LetJap1.0/letCam1) (net)
Bald eagle - Haliaeetus leucocephalus
	Aug 2014 (Haliaeetus_leucocephalus-4.0/halLeu1) (syntenic)
Bar tailed trogon - Apaloderma vittatum
	16 Jun 2014 (ASM70340v1/apaVit1) (reciprocal best)
Barn owl - Tyto alba
	May 2014 (ASM68720v1/tytAlb1) (reciprocal best)
Brown roatelo - Mesitornis unicolor
	Jun 2014 (ASM69576v1/mesUni1) (reciprocal best)
Budgerigar - Melopsittacus undulatus
	Sep. 2011 (WUSTL v6.3/melUnd1) (syntenic)
Burmese python - Python bivittatus
	Sep. 2013 (Python_molurus_bivittatus-5.0.2/pytBiv1) (net)
Canary - Serinus canaria
	15 Jan-2014 (SCA1/serCan1) (syntenic)
Chinese alligator - Alligator sinensis
	29 Aug 2013 (ASM45574v1/allSin1) (reciprocal best)
Chinese softshell turtle - Pelodiscus sinensis
	Oct 2011 (PelSin_1.0/pelSin1) (reciprocal best)
Chuck-will's-widow - Caprimulgus carolinensis
	Jun 2014 (ASM70074v1/capCar1) (reciprocal best)
Collared flycatcher - Ficedula albicollis
	Jun 2013 (FicAlb1.5/ficAlb2) (syntenic)
Common cuckoo - Cuculus canorus
	Jun 2014 (ASM70932v1/cucCan1) (reciprocal best)
Crested ibis - Nipponia nippon
	Jun 2014 (ASM70822v1/nipNip1) (syntenic)
Crowned crain - Balearica pavonina gibbericeps
	Jun 2014 (ASM70989v1/balPav1) (reciprocal best)
Cuckoo roller - Leptosomus discolor
	May 2014 (ASM69178v1/lepDis1) (reciprocal best)
Dalmatian pelican - Pelecanus crispus
	May 2014 (ASM68737v1/pelCri1) (reciprocal best)
Downy woodpecker - Picoides pubescens
	Jun 2014 (ASM69900v1/picPub1) (reciprocal best)
Emperor penguin - Aptenodytes forsteri
	06 Jun 2014 (ASM69914v1/aptFor1) (syntenic)
Fugu - Takifugu rubripes
	Oct. 2011 (FUGU5/fr3) (net)
Garter snake - Thamnophis sirtalis
	Jun. 2015 (Thamnophis_sirtalis-6.0/thaSir1) (net)
Golden eagle - Aquila chrysaetos canadensis
	Oct. 2014 (aquChr-1.0.2/aquChr2) (syntenic)
Great cormorant - Phalacrocorax carbo
	Jun 2014 (ASM70892v1/phaCar1) (reciprocal best)
Green seaturtle - Chelonia mydas
	Mar 2013 (CheMyd_1.0/cheMyd1) (reciprocal best)
Hoatzin - Opisthocomus hoazin
	May 2014 (ASM69207v1/opiHoa1) (reciprocal best)
Hooded crow - Corvus cornix cornix
	Aug 2014 (Hooded_Crow_genome/corCor1) (syntenic)
Houbara bustard - Chlamydotis undulata macqueenii
	Jun 2014 (ASM69519v1/chlUnd1) (reciprocal best)
Human - Homo sapiens
	Dec. 2013 (GRCh38/hg38) (net)
Japanese eel - Anguilla japonica
	18 Mar-2014 (japanese_eel_genome_v1_25_oct_2011_japonica_c401b400k25m200_sspacepremiumk3a02n24_extra.final.scaffolds/angJap1) (net)
Japanese quail - Coturnix japonica
	Mar. 2016 (Coturnix japonica 2.0/cotJap2) (reciprocal best)
Killdeer - Charadrius vociferus
	Aug 2014 (ASM70802v2/chaVoc2) (syntenic)
Lamprey - Petromyzon marinus
	Dec. 2017 (Pmar_germline 1.0/petMar3) (net)
Little egret - Egretta garzetta
	May 2014 (ASM68718v1/egrGar1) (reciprocal best)
Lizard - Anolis carolinensis
	May 2010 (Broad AnoCar2.0/anoCar2) (net)
Mallard duck - Anas platyrhynchos
	Apr 2013 (BGI_duck_1.0/anaPla1) (reciprocal best)
Medaka - Oryzias latipes
	Oct. 2005 (NIG/UT MEDAKA1/oryLat2) (net)
Medium ground finch - Geospiza fortis
	Apr. 2012 (GeoFor_1.0/geoFor1) (syntenic)
Mouse - Mus musculus
	Dec. 2011 (GRCm38/mm10) (net)
Nile tilapia - Oreochromis niloticus
	Nov. 2016 (ASM185804v2/oreNil3) (net)
Northern carmine bee-eater - Merops nubicus
	May 2014 (ASM69184v1/merNub1) (reciprocal best)
Northern fulmar - Fulmarus glacialis
	May 2014 (ASM69083v1/fulGla1) (reciprocal best)
Ostrich - Struthio camelus australis
	06 Jun-2014 (ASM69896v1/strCam1) (reciprocal best)
Painted turtle - Chrysemys picta bellii
	Mar. 2014 (v3.0.3/chrPic2) (syntenic)
Parrot - Amazona vittata
	Jan. 2013 (AV1/amaVit1) (reciprocal best)
Peregrine falcon - Falco peregrinus
	Feb 2013 (F_peregrinus_v1.0/falPer1) (syntenic)
Red crested turaco - Tauraco erythrolophus
	Jun 2014 (ASM70936v1/tauEry1) (reciprocal best)
Red-legged seriema - Cariama cristata
	May 2014 (ASM69053v1/carCri1) (reciprocal best)
Red-throated loon - Gavia stellata
	May 2014 (ASM69087v1/gavSte1) (reciprocal best)
Rhinoceros hornbill - Buceros rhinoceros silvestris
	Jun 2014 (ASM71030v1/bucRhi1) (reciprocal best)
Rifleman - Acanthisitta chloris
	27 May 2014 (ASM69581v1/acaChl1) (reciprocal best)
Rock pigeon - Columba livia
	Feb 2013 (Cliv_1.0/colLiv1) (syntenic)
Saker falcon - Falco cherrug
	Feb 2013 (F_cherrug_v1.0/falChe1) (syntenic)
Scarlet macaw - Ara macao
	Jun 2013 (SMACv1.1/araMac1) (reciprocal best)
Speckled mousebird - Colius striatus
	May 2014 (ASM69071v1/colStr1) (reciprocal best)
Spiny softshell turtle - Apalone spinifera
	May 2013 (ASM38561v1/apaSpi1) (reciprocal best)
Stickleback - Gasterosteus aculeatus
	Feb. 2006 (Broad/gasAcu1) (net)
Sunbittern - Eurypyga helias
	May 2014 (ASM69077v1/eurHel1) (reciprocal best)
Tetraodon - Tetraodon nigroviridis
	Mar. 2007 (Genoscope 8.0/tetNig2) (net)
Tibetan frog - Nanorana parkeri
	Mar. 2015 (BGI_ZX_2015/nanPar1) (net)
Tibetan ground jay - Pseudopodoces humilis
	Jan 2013 (PseHum1.0/pseHum1) (syntenic)
Turkey - Meleagris gallopavo
	Nov. 2014 (Turkey_5.0/melGal5) (reciprocal best)
White throated tinamou - Tinamus guttatus
	Aug 2014 (ASM70537v2/tinGut2) (reciprocal best)
White-tailed eagle - Haliaeetus albicilla
	May 2014 (ASM69140v1/halAlb1) (reciprocal best)
White-tailed tropicbird - Phaethon lepturus
	May 2014 (ASM68728v1/phaLep1) (reciprocal best)
White-throated sparrow - Zonotrichia albicollis
	Apr 2013 (ASM38545v1/zonAlb1) (syntenic)
X. tropicalis - Xenopus tropicalis
	Jul. 2016 (Xenopus_tropicalis_v9.1/xenTro9) (net)
Yellow-throated sandgrouse - Pterocles gutturalis
	Jun 2014 (ASM69924v1/pteGut1) (reciprocal best)
Zebra finch - Taeniopygia guttata
	Feb. 2013 (WashU taeGut324/taeGut2) (syntenic)
Zebra mbuna - Maylandia zebra
	Mar 2012 (MetZeb1.1/mayZeb1) (net)
Zebrafish - Danio rerio
	May 2017 (GRCz11/danRer11) (net)

---------------------------------------------------------------
To download a large file or multiple files from this directory, we recommend 
that you use rsync or ftp rather than downloading the files via our website.
There is approximately 40 Gb of compressed data in this directory,
approximately 340 Gb uncompressed.

Via rsync:
rsync -av --progress \
	rsync://hgdownload.cse.ucsc.edu/goldenPath/galGal6/multiz77way/ ./

Via FTP:
    ftp hgdownload.cse.ucsc.edu 
    user name: anonymous
    password: <your email address>
    go to the directory goldenPath/galGal6/multiz77way

To download multiple files from the UNIX command line, use the "mget" command. 
    mget <filename1> <filename2> ...
    - or -
    mget -a (to download all the files in the directory) 
Use the "prompt" command to toggle the interactive mode if you do not want 
to be prompted for each file that you download.

---------------------------------------------------------------
All the files in this directory are freely usable for any 
purpose. For data use restrictions regarding the individual 
genome assemblies, see http://genome.ucsc.edu/goldenPath/credits.html.
