; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c048
0x000000000000c048: adr        x16, #0
0x000000000000c04c: nop        
0x000000000000c050: orr        x29, x29, x16
0x000000000000c054: sub        sp, sp, #0x30
0x000000000000c058: stp        x21, x19, [sp, #8]
0x000000000000c05c: stp        x29, x30, [sp, #0x20]
0x000000000000c060: str        x22, [sp, #0x18]
0x000000000000c064: add        x29, sp, #0x20
0x000000000000c068: mov        x19, x1
0x000000000000c06c: mov        x21, x0
0x000000000000c070: nop        
0x000000000000c074: ldr        w0, #0x467cc
0x000000000000c078: bl         #0x32540
0x000000000000c07c: mov        x8, x0
0x000000000000c080: str        x0, [x22, #0x10]
0x000000000000c084: adr        x9, #0x2cdd0
0x000000000000c088: nop        
0x000000000000c08c: stp        x22, x9, [x0]
0x000000000000c090: mov        x0, x21
0x000000000000c094: mov        x22, x8
0x000000000000c098: mov        x1, x19
0x000000000000c09c: ldp        x29, x30, [sp, #0x20]
0x000000000000c0a0: ldp        x21, x19, [sp, #8]
0x000000000000c0a4: and        x29, x29, #0xefffffffffffffff
0x000000000000c0a8: add        sp, sp, #0x30
0x000000000000c0ac: b          #0xbc24
