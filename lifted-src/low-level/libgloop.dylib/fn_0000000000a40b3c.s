; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40b3c
0x0000000000a40b3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a40b40: mov        x29, sp
0x0000000000a40b44: cbz        x0, #0xa40b84
0x0000000000a40b48: mov        x2, x1
0x0000000000a40b4c: ldr        x8, [x0, #0x60]
0x0000000000a40b50: cbz        x8, #0xa40b64
0x0000000000a40b54: ldr        x1, [x0, #0x68]
0x0000000000a40b58: mov        x0, x8
0x0000000000a40b5c: bl         #0xa3a6f4
0x0000000000a40b60: b          #0xa40b74
0x0000000000a40b64: ldr        w8, [x0]
0x0000000000a40b68: cbz        w8, #0xa40b84
0x0000000000a40b6c: mov        x1, x2
0x0000000000a40b70: bl         #0xa20630
0x0000000000a40b74: cmp        w0, #0
0x0000000000a40b78: cset       w0, gt
0x0000000000a40b7c: ldp        x29, x30, [sp], #0x10
0x0000000000a40b80: ret        
0x0000000000a40b84: bl         #0xa1b448
0x0000000000a40b88: adrp       x0, #0xc98000
0x0000000000a40b8c: add        x0, x0, #0x53
0x0000000000a40b90: adrp       x2, #0xc98000
0x0000000000a40b94: add        x2, x2, #0x18b
0x0000000000a40b98: mov        w1, #0x9a2
0x0000000000a40b9c: bl         #0xa1b53c
0x0000000000a40ba0: mov        w0, #6
0x0000000000a40ba4: mov        w1, #0xa3
0x0000000000a40ba8: mov        x2, #0
0x0000000000a40bac: bl         #0xa1b63c
0x0000000000a40bb0: mov        w0, #0
0x0000000000a40bb4: ldp        x29, x30, [sp], #0x10
0x0000000000a40bb8: ret        
