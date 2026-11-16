; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89ca4
0x0000000000a89ca4: cbz        x0, #0xa89ce0
0x0000000000a89ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89cac: stp        x29, x30, [sp, #0x10]
0x0000000000a89cb0: add        x29, sp, #0x10
0x0000000000a89cb4: ldr        x8, [x0]
0x0000000000a89cb8: mov        x19, x0
0x0000000000a89cbc: mov        x0, x8
0x0000000000a89cc0: bl         #0xa8bb50
0x0000000000a89cc4: adrp       x1, #0xca7000
0x0000000000a89cc8: add        x1, x1, #0x513
0x0000000000a89ccc: mov        x0, x19
0x0000000000a89cd0: mov        w2, #0x78
0x0000000000a89cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000a89cd8: ldp        x20, x19, [sp], #0x20
0x0000000000a89cdc: b          #0xa50e64
0x0000000000a89ce0: ret        
