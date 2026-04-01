#!/bin/bash


echo "INSTRUCTION CONSTRUCTED: ERET: " > isla_traces_arm/el3_eret_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "eret" -s -R PSTATE.EL=0b11 >> isla_traces_arm/el3_eret_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: SMC: " > isla_traces_arm/el3_smc_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "smc #0" -s -R PSTATE.EL=0b11 >> isla_traces_arm/el3_smc_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: SVC: " > isla_traces_arm/el3_svc_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "svc #0" -s -R PSTATE.EL=0b11 >> isla_traces_arm/el3_svc_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: WFI: " > isla_traces_arm/el3_wfi_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "wfi" -s -R PSTATE.EL=0b11 >> isla_traces_arm/el3_wfi_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: TLBI_VMALLE1: " > isla_traces_arm/el3_tlbi_vmalle1_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "tlbi vmalle1" -s -R PSTATE.EL=0b11 >> isla_traces_arm/el3_tlbi_vmalle1_simplified_trace.txt

echo "INSTRUCTION CONSTRUCTED: ERET: " > isla_traces_arm/el1_eret_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "eret" -s -R PSTATE.EL=0b01 >> isla_traces_arm/el1_eret_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: SMC: " > isla_traces_arm/el1_smc_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "smc #0" -s -R PSTATE.EL=0b01 >> isla_traces_arm/el1_smc_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: SVC: " > isla_traces_arm/el1_svc_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "svc #0" -s -R PSTATE.EL=0b01 >> isla_traces_arm/el1_svc_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: WFI: " > isla_traces_arm/el1_wfi_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "wfi" -s -R PSTATE.EL=0b01 >> isla_traces_arm/el1_wfi_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: TLBI_VMALLE1: " > isla_traces_arm/el1_tlbi_vmalle1_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "tlbi vmalle1" -s -R PSTATE.EL=0b01 >> isla_traces_arm/el1_tlbi_vmalle1_simplified_trace.txt

echo "INSTRUCTION CONSTRUCTED: ERET: " > isla_traces_arm/el0_eret_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "eret" -s -R PSTATE.EL=0b00 >> isla_traces_arm/el0_eret_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: SMC: " > isla_traces_arm/el0_smc_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "smc #0" -s -R PSTATE.EL=0b00 >> isla_traces_arm/el0_smc_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: SVC: " > isla_traces_arm/el0_svc_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "svc #0" -s -R PSTATE.EL=0b00 >> isla_traces_arm/el0_svc_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: WFI: " > isla_traces_arm/el0_wfi_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "wfi" -s -R PSTATE.EL=0b00 >> isla_traces_arm/el0_wfi_simplified_trace.txt
echo "INSTRUCTION CONSTRUCTED: TLBI_VMALLE1: " > isla_traces_arm/el0_tlbi_vmalle1_simplified_trace.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4_mmu_on.toml -i "tlbi vmalle1" -s -R PSTATE.EL=0b00 >> isla_traces_arm/el0_tlbi_vmalle1_simplified_trace.txt
