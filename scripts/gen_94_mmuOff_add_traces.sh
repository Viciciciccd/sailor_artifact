echo "INSTRUCTION CONSTRUCTED: " > isla_traces_arm/machine_add_arm.txt
isla/target/release/isla-footprint -A configs/armv9p4.ir -C isla/configs/armv9p4.toml -i "add x0, x1, #3" -s >> isla_traces_arm/machine_add_arm.txt
