; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_b0dc
0x000000000000b0dc: adr        x16, #0
0x000000000000b0e0: nop        
0x000000000000b0e4: orr        x29, x29, x16
0x000000000000b0e8: sub        sp, sp, #0x30
0x000000000000b0ec: stp        x21, x19, [sp, #8]
0x000000000000b0f0: stp        x29, x30, [sp, #0x20]
0x000000000000b0f4: str        x22, [sp, #0x18]
0x000000000000b0f8: add        x29, sp, #0x20
0x000000000000b0fc: ldr        x8, [x22]
0x000000000000b100: sub        x9, x29, #8
0x000000000000b104: str        x8, [x9]
0x000000000000b108: ldr        x0, [x8, #0x140]
0x000000000000b10c: ldp        x21, x20, [x8, #0x78]
0x000000000000b110: ldr        x19, [x8, #0x70]
0x000000000000b114: ldr        x22, [x22]
0x000000000000b118: str        x22, [x9]
0x000000000000b11c: bl         #0x32718
0x000000000000b120: ldr        x8, [x21, #8]
0x000000000000b124: mov        x0, x20
0x000000000000b128: mov        x1, x19
0x000000000000b12c: blr        x8
0x000000000000b130: adr        x0, #0xb154
0x000000000000b134: nop        
0x000000000000b138: mov        x1, #0
0x000000000000b13c: mov        x2, #0
0x000000000000b140: ldp        x29, x30, [sp, #0x20]
0x000000000000b144: ldp        x21, x19, [sp, #8]
0x000000000000b148: and        x29, x29, #0xefffffffffffffff
0x000000000000b14c: add        sp, sp, #0x30
0x000000000000b150: b          #0x2ea88
