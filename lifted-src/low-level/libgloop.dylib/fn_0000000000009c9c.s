; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c9c
0x0000000000009c9c: sub        sp, sp, #0x30
0x0000000000009ca0: stp        x29, x30, [sp, #0x20]
0x0000000000009ca4: add        x29, sp, #0x20
0x0000000000009ca8: mov        x8, sp
0x0000000000009cac: stp        x8, x1, [sp, #8]
0x0000000000009cb0: add        x8, sp, #8
0x0000000000009cb4: str        x8, [sp]
0x0000000000009cb8: stp        w2, wzr, [sp, #0x18]
0x0000000000009cbc: add        x1, sp, #0x10
0x0000000000009cc0: bl         #0xafc0
0x0000000000009cc4: cbz        x0, #0x9cf0
0x0000000000009cc8: mov        x8, x0
0x0000000000009ccc: ldr        x0, [x0]
0x0000000000009cd0: ldr        w1, [x8, #0xc]
0x0000000000009cd4: adrp       x8, #0xe6d000
0x0000000000009cd8: add        x8, x8, #0x818
0x0000000000009cdc: ldr        x8, [x8]
0x0000000000009ce0: br         x8
0x0000000000009ce4: ldp        x29, x30, [sp, #0x20]
0x0000000000009ce8: add        sp, sp, #0x30
0x0000000000009cec: ret        
0x0000000000009cf0: mov        x1, #0
0x0000000000009cf4: adrp       x8, #0xe6d000
0x0000000000009cf8: add        x8, x8, #0x820
0x0000000000009cfc: ldr        x8, [x8]
0x0000000000009d00: br         x8
0x0000000000009d04: mov        x0, #0
0x0000000000009d08: mov        w1, #0x119
0x0000000000009d0c: ldp        x29, x30, [sp, #0x20]
0x0000000000009d10: add        sp, sp, #0x30
0x0000000000009d14: ret        
0x0000000000009d18: brk        #1
