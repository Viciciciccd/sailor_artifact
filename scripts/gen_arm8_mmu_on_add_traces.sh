echo "INSTRUCTION CONSTRUCTED: " > isla_traces_arm/machine_add_arm.txt
isla/target/release/isla-footprint -A configs/armv8p5.ir -C isla/configs/armv8p5.toml -i "add x0, x1, #3" -s >> isla_traces_arm/machine_add_arm.txt
