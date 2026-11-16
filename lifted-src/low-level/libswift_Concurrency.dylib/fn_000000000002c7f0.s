; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c7f0
0x000000000002c7f0: adr        x16, #0
0x000000000002c7f4: nop        
0x000000000002c7f8: orr        x29, x29, x16
0x000000000002c7fc: str        x19, [sp, #-0x20]!
0x000000000002c800: stp        x29, x30, [sp, #0x10]
0x000000000002c804: str        x22, [sp, #8]
0x000000000002c808: add        x29, sp, #0x10
0x000000000002c80c: mov        x19, x0
0x000000000002c810: nop        
0x000000000002c814: ldr        w0, #0x47164
0x000000000002c818: bl         #0x32540
0x000000000002c81c: str        x0, [x22, #0x10]
0x000000000002c820: adr        x8, #0x2cd30
0x000000000002c824: nop        
0x000000000002c828: stp        x22, x8, [x0]
0x000000000002c82c: stp        x19, x20, [x0, #0x10]
0x000000000002c830: ldr        x8, [x20]
0x000000000002c834: str        x8, [x0, #0x20]
0x000000000002c838: adr        x8, #0x1a384
0x000000000002c83c: nop        
0x000000000002c840: mov        x22, x0
0x000000000002c844: mov        x0, x8
0x000000000002c848: mov        x1, #0
0x000000000002c84c: mov        x2, #0
0x000000000002c850: ldp        x29, x30, [sp, #0x10]
0x000000000002c854: ldr        x19, [sp], #0x20
0x000000000002c858: and        x29, x29, #0xefffffffffffffff
0x000000000002c85c: b          #0x2ea88
