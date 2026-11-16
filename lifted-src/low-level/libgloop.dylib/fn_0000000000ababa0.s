; instruction-faithful ARM64 fallback for libgloop.dylib::function_ababa0
0x0000000000ababa0: cbz        x0, #0xababe8
0x0000000000ababa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ababa8: stp        x29, x30, [sp, #0x10]
0x0000000000ababac: add        x29, sp, #0x10
0x0000000000ababb0: ldr        x8, [x0, #8]
0x0000000000ababb4: adrp       x19, #0xca8000
0x0000000000ababb8: add        x19, x19, #0xf4c
0x0000000000ababbc: mov        x20, x0
0x0000000000ababc0: mov        x0, x8
0x0000000000ababc4: mov        x1, x19
0x0000000000ababc8: mov        w2, #0x1c0
0x0000000000ababcc: bl         #0xa50e64
0x0000000000ababd0: mov        x0, x20
0x0000000000ababd4: mov        x1, x19
0x0000000000ababd8: mov        w2, #0x1c1
0x0000000000ababdc: ldp        x29, x30, [sp, #0x10]
0x0000000000ababe0: ldp        x20, x19, [sp], #0x20
0x0000000000ababe4: b          #0xa50e64
0x0000000000ababe8: ret        
