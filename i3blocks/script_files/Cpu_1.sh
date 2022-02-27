#!/usr/bin/perl
#---------------------#
# SHOW CPU INFO (TOP) #
#---------------------#

_BLOCK_1_(){ #{{{
    mpstat | awk '/all/{print "'"${1:-} "'"$4}'
} #}}}
