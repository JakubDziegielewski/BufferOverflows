#!/bin/bash
echo "vuln"
checksec --file=vuln
printf "\n"
echo "vulnCLANG"
checksec --file=vulnCLANG
printf "\n"
echo "vuln_withPie"
checksec --file=vuln_withPie
printf "\n"
echo "vulnCLANG_withPie"
checksec --file=vulnCLANGpicpie
printf "\n"
echo "vuln_withStackProtector"
checksec --file=vuln_withStackProtector
printf "\n"
echo "vulnCLANG_withStackProtector"
checksec --file=vulnCLANGstackprotector
printf "\n"
echo "vuln_withRelro"
checksec --file=vuln_withRelro
printf "\n"
echo "vulnCLANG_withRelro"
checksec --file=vulnCLANGrelro
printf "\n"
echo "vuln_withFortify"
checksec --file=vuln_withFortify
printf "\n"
echo "vulnCLANG_withFortify"
checksec --file=vulnCLANGfortify
printf "\n"
echo "secureVuln"
checksec --file=secureVuln
printf "\n"
echo "secureVulnCLANG"
checksec --file=secureVulnCLANG
