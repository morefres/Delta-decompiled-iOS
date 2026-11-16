; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_13298
0x0000000000013298: adr        x16, #0
0x000000000001329c: nop        
0x00000000000132a0: orr        x29, x29, x16
0x00000000000132a4: sub        sp, sp, #0x20
0x00000000000132a8: stp        x29, x30, [sp, #0x10]
0x00000000000132ac: str        x22, [sp, #8]
0x00000000000132b0: add        x29, sp, #0x10
0x00000000000132b4: ldr        x8, [x22]
0x00000000000132b8: sub        x9, x29, #8
0x00000000000132bc: str        x8, [x9]
0x00000000000132c0: ldr        x0, [x8, #0x130]
0x00000000000132c4: ldr        x22, [x22]
0x00000000000132c8: str        x22, [x9]
0x00000000000132cc: str        x20, [x8, #0x138]
0x00000000000132d0: bl         #0x32718
0x00000000000132d4: cbz        x20, #0x132e4
0x00000000000132d8: adr        x0, #0x13c1c
0x00000000000132dc: nop        
0x00000000000132e0: b          #0x132ec
0x00000000000132e4: adr        x0, #0x13304
0x00000000000132e8: nop        
0x00000000000132ec: mov        x1, #0
0x00000000000132f0: mov        x2, #0
0x00000000000132f4: ldp        x29, x30, [sp, #0x10]
0x00000000000132f8: and        x29, x29, #0xefffffffffffffff
0x00000000000132fc: add        sp, sp, #0x20
0x0000000000013300: b          #0x2ea88
