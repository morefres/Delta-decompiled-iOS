; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_a1b0
0x000000000000a1b0: adr        x16, #0
0x000000000000a1b4: nop        
0x000000000000a1b8: orr        x29, x29, x16
0x000000000000a1bc: sub        sp, sp, #0x30
0x000000000000a1c0: stp        x21, x19, [sp, #8]
0x000000000000a1c4: stp        x29, x30, [sp, #0x20]
0x000000000000a1c8: str        x22, [sp, #0x18]
0x000000000000a1cc: add        x29, sp, #0x20
0x000000000000a1d0: mov        x19, x1
0x000000000000a1d4: mov        x21, x0
0x000000000000a1d8: nop        
0x000000000000a1dc: ldr        w0, #0x467bc
0x000000000000a1e0: bl         #0x32540
0x000000000000a1e4: mov        x8, x0
0x000000000000a1e8: str        x0, [x22, #0x10]
0x000000000000a1ec: adr        x9, #0x2cdac
0x000000000000a1f0: nop        
0x000000000000a1f4: stp        x22, x9, [x0]
0x000000000000a1f8: mov        x0, x21
0x000000000000a1fc: mov        x22, x8
0x000000000000a200: mov        x1, x19
0x000000000000a204: ldp        x29, x30, [sp, #0x20]
0x000000000000a208: ldp        x21, x19, [sp, #8]
0x000000000000a20c: and        x29, x29, #0xefffffffffffffff
0x000000000000a210: add        sp, sp, #0x30
0x000000000000a214: b          #0x9d0c
