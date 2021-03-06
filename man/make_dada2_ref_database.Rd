% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_dada2_ref_database.R
\name{make_dada2_ref_database}
\alias{make_dada2_ref_database}
\title{Makes a reference metabarcoding database in the format required by dada2
This function finds NCBI FASTA and taxonomy files as well as a mapping file
for a given taxon, and outputs a new FASTA file with headers formatted as required by dada2: e.g.
# >Level1;Level2;Level3;Level4;Level5;Level6;
ACCTAGAAAGTCGTAGATCGAAGTTGAAGCATCGCCCGATGATCGTCTGAAGCTGTAGCATGAGTCGATTTTCACATTCAGGGATACCATAGGATAC}
\usage{
make_dada2_ref_database(taxon, raw_fasta_file_name, mapping_file_name,
  classification_file_name, dada2_fasta_file_name,
  taxonomic_levels = c("kingdom", "phylum", "class", "order", "family",
  "genus", "species"), include.identifier = "none")
}
\arguments{
\item{classif}{classification data frame for an individual taxon, created by taxize::classification}
}
\description{
Makes a reference metabarcoding database in the format required by dada2
This function finds NCBI FASTA and taxonomy files as well as a mapping file
for a given taxon, and outputs a new FASTA file with headers formatted as required by dada2: e.g.
# >Level1;Level2;Level3;Level4;Level5;Level6;
ACCTAGAAAGTCGTAGATCGAAGTTGAAGCATCGCCCGATGATCGTCTGAAGCTGTAGCATGAGTCGATTTTCACATTCAGGGATACCATAGGATAC
}
\examples{
format_taxonomic_levels(classif=Athericidae_classification[[1]])
}
\keyword{classification}
\keyword{dada2}
\keyword{ncbi}
\keyword{taxize}
\keyword{taxonomy}
\keyword{uid}
