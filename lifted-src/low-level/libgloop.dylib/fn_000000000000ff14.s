; instruction-faithful ARM64 fallback for libgloop.dylib::function_ff14
0x000000000000ff14: stp        x20, x19, [sp, #-0x20]!
0x000000000000ff18: stp        x29, x30, [sp, #0x10]
0x000000000000ff1c: add        x29, sp, #0x10
0x000000000000ff20: lsr        x8, x1, #0x3d
0x000000000000ff24: cbnz       x8, #0xff4c
0x000000000000ff28: mov        x20, x1
0x000000000000ff2c: mov        x19, x0
0x000000000000ff30: bl         #0x12a38
0x000000000000ff34: stp        x0, x0, [x19]
0x000000000000ff38: add        x8, x0, x20, lsl #3
0x000000000000ff3c: str        x8, [x19, #0x10]
0x000000000000ff40: ldp        x29, x30, [sp, #0x10]
0x000000000000ff44: ldp        x20, x19, [sp], #0x20
0x000000000000ff48: ret        
0x000000000000ff4c: bl         #0xca34
