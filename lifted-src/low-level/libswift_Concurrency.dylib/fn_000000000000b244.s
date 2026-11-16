; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_b244
0x000000000000b244: adr        x16, #0
0x000000000000b248: nop        
0x000000000000b24c: orr        x29, x29, x16
0x000000000000b250: str        x19, [sp, #-0x20]!
0x000000000000b254: stp        x29, x30, [sp, #0x10]
0x000000000000b258: str        x22, [sp, #8]
0x000000000000b25c: add        x29, sp, #0x10
0x000000000000b260: ldr        x19, [x22]
0x000000000000b264: sub        x8, x29, #8
0x000000000000b268: str        x19, [x8]
0x000000000000b26c: ldr        x0, [x19, #0x148]
0x000000000000b270: ldr        x22, [x22]
0x000000000000b274: str        x22, [x8]
0x000000000000b278: str        x20, [x19, #0x150]
0x000000000000b27c: bl         #0x32718
0x000000000000b280: cbz        x20, #0xb2a0
0x000000000000b284: ldp        x8, x0, [x19, #0xf8]
0x000000000000b288: ldr        x1, [x19, #0xf0]
0x000000000000b28c: ldr        x8, [x8, #8]
0x000000000000b290: blr        x8
0x000000000000b294: adr        x0, #0xb8c0
0x000000000000b298: nop        
0x000000000000b29c: b          #0xb2a8
0x000000000000b2a0: adr        x0, #0xb2c0
0x000000000000b2a4: nop        
0x000000000000b2a8: mov        x1, #0
0x000000000000b2ac: mov        x2, #0
0x000000000000b2b0: ldp        x29, x30, [sp, #0x10]
0x000000000000b2b4: ldr        x19, [sp], #0x20
0x000000000000b2b8: and        x29, x29, #0xefffffffffffffff
0x000000000000b2bc: b          #0x2ea88
