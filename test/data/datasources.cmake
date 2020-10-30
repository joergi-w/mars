cmake_minimum_required (VERSION 3.8)

include (cmake/app_datasources.cmake)

# copies file to <build>/data/in.fastq
declare_datasource (FILE tRNA.aln
                    URL ${CMAKE_SOURCE_DIR}/test/data/tRNA.aln)
