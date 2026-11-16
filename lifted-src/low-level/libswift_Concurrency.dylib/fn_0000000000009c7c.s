; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_9c7c
0x0000000000009c7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000009c80: stp        x22, x21, [sp, #0x10]
0x0000000000009c84: stp        x20, x19, [sp, #0x20]
0x0000000000009c88: stp        x29, x30, [sp, #0x30]
0x0000000000009c8c: add        x29, sp, #0x30
0x0000000000009c90: mov        x19, x4
0x0000000000009c94: mov        x20, x3
0x0000000000009c98: mov        x21, x2
0x0000000000009c9c: mov        x22, x1
0x0000000000009ca0: mov        x23, x0
0x0000000000009ca4: mov        x24, x8
0x0000000000009ca8: adr        x3, #0x3af20
0x0000000000009cac: nop        
0x0000000000009cb0: add        x4, x3, #0x10
0x0000000000009cb4: mov        x0, #0
0x0000000000009cb8: mov        x1, x19
0x0000000000009cbc: mov        x2, x20
0x0000000000009cc0: bl         #0x392b4
0x0000000000009cc4: mov        x2, x0
0x0000000000009cc8: ldur       x8, [x0, #-8]
0x0000000000009ccc: ldr        x8, [x8, #0x20]
0x0000000000009cd0: mov        x0, x24
0x0000000000009cd4: mov        x1, x23
0x0000000000009cd8: blr        x8
0x0000000000009cdc: mov        x0, #0
0x0000000000009ce0: mov        x1, x20
0x0000000000009ce4: mov        x2, x19
0x0000000000009ce8: bl         #0x1f444
0x0000000000009cec: ldrsw      x8, [x0, #0x24]
0x0000000000009cf0: add        x8, x24, x8
0x0000000000009cf4: stp        x22, x21, [x8]
0x0000000000009cf8: ldp        x29, x30, [sp, #0x30]
0x0000000000009cfc: ldp        x20, x19, [sp, #0x20]
0x0000000000009d00: ldp        x22, x21, [sp, #0x10]
0x0000000000009d04: ldp        x24, x23, [sp], #0x40
0x0000000000009d08: ret        
