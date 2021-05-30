#!/bin/bash
echo vuln
time python -c 'print "Secr3tP4ssWord"'|./vuln
printf "\n"
echo "vulnCLANG"
time python -c 'print "Secr3tP4ssWord"'|./vulnCLANG
printf "\n"
echo "vuln_withPie"
time python -c 'print "Secr3tP4ssWord"'|./vuln_withPie
printf "\n"
echo "vulnCLANGpicpie"
time python -c 'print "Secr3tP4ssWord"'|./vulnCLANGpicpie
printf "\n"
echo "vuln_withStackProtector"
time python -c 'print "Secr3tP4ssWord"'|./vuln_withStackProtector
printf "\n"
echo "vulnCLANGstackprotector"
time python -c 'print "Secr3tP4ssWord"'|./vulnCLANGstackprotector
printf "\n"
echo "vuln_withRelro"
time python -c 'print "Secr3tP4ssWord"'|./vuln_withRelro
printf "\n"
echo "vulnCLANGrelro"
time python -c 'print "Secr3tP4ssWord"'|./vulnCLANGrelro
printf "\n"
echo "vuln_withFortify"
time python -c 'print "Secr3tP4ssWord"'|./vuln_withFortify
printf "\n"
echo "vulnCLANGfortify"
time python -c 'print "Secr3tP4ssWord"'|./vulnCLANGfortify
printf "\n"
echo "secureVuln"
time python -c 'print "Secr3tP4ssWord"'|./secureVuln
printf "\n"
echo "secureVulnCLANG"
time python -c 'print "Secr3tP4ssWord"'|./secureVulnCLANG
