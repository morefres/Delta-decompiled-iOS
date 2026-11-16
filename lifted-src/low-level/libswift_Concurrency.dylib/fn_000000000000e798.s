; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_e798
0x000000000000e798: adr        x16, #0
0x000000000000e79c: nop        
0x000000000000e7a0: orr        x29, x29, x16
0x000000000000e7a4: str        x19, [sp, #-0x20]!
0x000000000000e7a8: stp        x29, x30, [sp, #0x10]
0x000000000000e7ac: str        x22, [sp, #8]
0x000000000000e7b0: add        x29, sp, #0x10
0x000000000000e7b4: mov        x19, x0
0x000000000000e7b8: ldr        x8, [x22]
0x000000000000e7bc: sub        x9, x29, #8
0x000000000000e7c0: str        x8, [x9]
0x000000000000e7c4: ldr        x0, [x8, #0x10]
0x000000000000e7c8: ldr        x22, [x22]
0x000000000000e7cc: str        x22, [x9]
0x000000000000e7d0: bl         #0x32718
0x000000000000e7d4: cbz        x20, #0xe7e4
0x000000000000e7d8: ldr        x1, [x22, #8]
0x000000000000e7dc: mov        w0, #0
0x000000000000e7e0: b          #0xe7f0
0x000000000000e7e4: mvn        w8, w19
0x000000000000e7e8: ldr        x1, [x22, #8]
0x000000000000e7ec: and        w0, w8, #1
0x000000000000e7f0: ldp        x29, x30, [sp, #0x10]
0x000000000000e7f4: ldr        x19, [sp], #0x20
0x000000000000e7f8: and        x29, x29, #0xefffffffffffffff
0x000000000000e7fc: br         x1
