; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5efa0
0x0000000000a5efa0: cbz        x0, #0xa5efa8
0x0000000000a5efa4: ldr        x0, [x0, #0xe0]
0x0000000000a5efa8: ret        
0x0000000000a5efac: cbz        x0, #0xa5efb4
0x0000000000a5efb0: ldr        x0, [x0, #0x50]
0x0000000000a5efb4: ret        
0x0000000000a5efb8: ldr        x5, [x0, #0x98]
0x0000000000a5efbc: cbz        x5, #0xa5efc8
0x0000000000a5efc0: ldr        x0, [x0, #0xd8]
0x0000000000a5efc4: br         x5
0x0000000000a5efc8: mov        w0, #0
0x0000000000a5efcc: ret        
0x0000000000a5efd0: ldr        x4, [x0, #0x88]
0x0000000000a5efd4: cbz        x4, #0xa5efe0
0x0000000000a5efd8: ldr        x0, [x0, #0xd8]
0x0000000000a5efdc: br         x4
0x0000000000a5efe0: mov        w0, #1
0x0000000000a5efe4: ret        
0x0000000000a5efe8: ldr        x3, [x0, #0xa0]
0x0000000000a5efec: cbz        x3, #0xa5eff8
0x0000000000a5eff0: ldr        x0, [x0, #0xd8]
0x0000000000a5eff4: br         x3
0x0000000000a5eff8: mov        x0, #0
0x0000000000a5effc: ret        
0x0000000000a5f000: ldr        x3, [x0, #0xa8]
0x0000000000a5f004: cbz        x3, #0xa5f010
0x0000000000a5f008: ldr        x0, [x0, #0xd8]
0x0000000000a5f00c: br         x3
0x0000000000a5f010: ret        
