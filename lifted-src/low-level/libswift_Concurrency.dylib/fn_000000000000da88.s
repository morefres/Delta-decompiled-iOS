; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_da88
0x000000000000da88: adr        x16, #0
0x000000000000da8c: nop        
0x000000000000da90: orr        x29, x29, x16
0x000000000000da94: str        x23, [sp, #-0x30]!
0x000000000000da98: stp        x21, x19, [sp, #8]
0x000000000000da9c: stp        x29, x30, [sp, #0x20]
0x000000000000daa0: str        x22, [sp, #0x18]
0x000000000000daa4: add        x29, sp, #0x20
0x000000000000daa8: ldr        x20, [x22, #0xd8]
0x000000000000daac: ldr        x0, [x22, #0xa0]
0x000000000000dab0: ldr        x19, [x22, #0x88]
0x000000000000dab4: ldr        x21, [x22, #0x78]
0x000000000000dab8: ldr        x23, [x22, #0x60]
0x000000000000dabc: bl         #0x32718
0x000000000000dac0: mov        x0, x19
0x000000000000dac4: bl         #0x32718
0x000000000000dac8: mov        x0, x21
0x000000000000dacc: bl         #0x32718
0x000000000000dad0: mov        x0, x23
0x000000000000dad4: bl         #0x32718
0x000000000000dad8: ldr        x0, [x22, #8]
0x000000000000dadc: ldp        x29, x30, [sp, #0x20]
0x000000000000dae0: ldp        x21, x19, [sp, #8]
0x000000000000dae4: ldr        x23, [sp], #0x30
0x000000000000dae8: and        x29, x29, #0xefffffffffffffff
0x000000000000daec: br         x0
