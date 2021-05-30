#!/bin/bash
echo vuln
python -c 'print "Secr3tP4ssWord"'|./vuln
printf "\n"
echo "vulnCLANG"
python -c 'print "Secr3tP4ssWord"'|./vulnCLANG
printf "\n"
echo "vuln_withPie"
python -c 'print "Secr3tP4ssWord"'|./vuln_withPie
printf "\n"
echo "vulnCLANGpicpie"
python -c 'print "Secr3tP4ssWord"'|./vulnCLANGpicpie
printf "\n"
echo "vuln_withStackProtector"
python -c 'print "Secr3tP4ssWord"'|./vuln_withStackProtector
printf "\n"
echo "vulnCLANGstackprotector"
python -c 'print "Secr3tP4ssWord"'|./vulnCLANGstackprotector
printf "\n"
echo "vuln_withRelro"
python -c 'print "Secr3tP4ssWord"'|./vuln_withRelro
printf "\n"
echo "vulnCLANGrelro"
python -c 'print "Secr3tP4ssWord"'|./vulnCLANGrelro
printf "\n"
echo "vuln_withFortify"
python -c 'print "Secr3tP4ssWord"'|./vuln_withFortify
printf "\n"
echo "vulnCLANGfortify"
python -c 'print "Secr3tP4ssWord"'|./vulnCLANGfortify
printf "\n"
echo "secureVuln"
python -c 'print "Secr3tP4ssWord"'|./secureVuln
printf "\n"
echo "secureVulnCLANG"
python -c 'print "Secr3tP4ssWord"'|./secureVulnCLANG
