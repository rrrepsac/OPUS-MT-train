# -*-makefile-*-
#
# environment on taito@CSC
#


CPU_MODULES  = gcc/6.2.0 mkl
GPU_MODULES  = cuda-env/8 mkl


APPLHOME     = /proj/memad/tools
WORKHOME     = /wrk/tiedeman/research/Opus-MT/work
OPUSHOME     = /proj/nlpl/data/OPUS
MOSESHOME    = /proj/nlpl/software/moses/4.0-65c75ff/moses
MOSESSCRIPTS = ${MOSESHOME}/scripts
MARIAN_HOME  = ${HOME}/appl_taito/tools/marian/build-gpu/
MARIAN       = ${HOME}/appl_taito/tools/marian/build-gpu
LOADCPU      = module load ${CPU_MODULES}
LOADGPU      = module load ${GPU_MODULES}
LOADMODS     = ${LOADGPU}
GPU          = p100



