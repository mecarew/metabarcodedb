% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_and_get_seqs.R
\name{check_and_get_seqs}
\alias{check_and_get_seqs}
\title{Check for and obtain FASTA sequences from NCBI}
\usage{
check_and_get_seqs(taxon, raw_fasta_file_name, mapping_file_name,
  ncbi_record_blocks, remove_duplicates = TRUE)
}
\arguments{
\item{taxon}{Taxon name (character string)}

\item{raw_fasta_file_name}{Path to the raw fasta file (character string)}

\item{mapping_file_name}{Path to the mapping file (character string)}

\item{ncbi_record_blocks}{A list of lists of NCBI record info created by get_ncbi_search_blocks. This function will inherit the block_size from the ncbi_search_blocks (causes problems if it's specified differently).}
}
\description{
This function checks for existing FASTA sequences that match the NCBI UIDs in a ncbi_record_blocks object (e.g. created by ***)
and adds to the FASTA file if some UIDs are missing. If the FASTA file doesn't yet exist,
it creates it and adds sequences for all NCBI UIDs in the ncbi_record_blocks object.
}
\examples{
check_and_get_seqs("Chlorophyta", raw_fasta_file_name="~/Documents/metabarcoding/Chlorophyta.fasta", mapping_file_name="~/Documents/metabarcoding/Chlorophyta_mapping.txt",
ncbi_record_blocks=ncbi_record_blocks)
}
\keyword{classification}
\keyword{ncbi}
\keyword{taxonomy}
\keyword{uid}
