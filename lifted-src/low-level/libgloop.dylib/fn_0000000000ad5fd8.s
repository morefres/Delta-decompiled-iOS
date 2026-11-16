; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad5fd8
0x0000000000ad5fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad5fdc: stp        x29, x30, [sp, #0x10]
0x0000000000ad5fe0: add        x29, sp, #0x10
0x0000000000ad5fe4: cbz        x0, #0xad6014
0x0000000000ad5fe8: mov        x19, x1
0x0000000000ad5fec: mov        x20, x0
0x0000000000ad5ff0: bl         #0xabb564
0x0000000000ad5ff4: tbnz       w19, #0x1f, #0xad6040
0x0000000000ad5ff8: cmp        w0, w19
0x0000000000ad5ffc: b.le       #0xad6040
0x0000000000ad6000: mov        x0, x20
0x0000000000ad6004: mov        x1, x19
0x0000000000ad6008: ldp        x29, x30, [sp, #0x10]
0x0000000000ad600c: ldp        x20, x19, [sp], #0x20
0x0000000000ad6010: b          #0xabb578
0x0000000000ad6014: bl         #0xa1b448
0x0000000000ad6018: adrp       x0, #0xcac000
0x0000000000ad601c: add        x0, x0, #0x8cf
0x0000000000ad6020: adrp       x2, #0xcac000
0x0000000000ad6024: add        x2, x2, #0x8e6
0x0000000000ad6028: mov        w1, #0x3b
0x0000000000ad602c: bl         #0xa1b53c
0x0000000000ad6030: mov        w0, #0xb
0x0000000000ad6034: mov        w1, #0x102
0x0000000000ad6038: movk       w1, #0xc, lsl #16
0x0000000000ad603c: b          #0xad6068
0x0000000000ad6040: bl         #0xa1b448
0x0000000000ad6044: adrp       x0, #0xcac000
0x0000000000ad6048: add        x0, x0, #0x8cf
0x0000000000ad604c: adrp       x2, #0xcac000
0x0000000000ad6050: add        x2, x2, #0x8e6
0x0000000000ad6054: mov        w1, #0x3f
0x0000000000ad6058: bl         #0xa1b53c
0x0000000000ad605c: mov        w0, #0xb
0x0000000000ad6060: mov        w1, #0x106
0x0000000000ad6064: movk       w1, #8, lsl #16
0x0000000000ad6068: mov        x2, #0
0x0000000000ad606c: bl         #0xa1b63c
0x0000000000ad6070: mov        x0, #0
0x0000000000ad6074: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6078: ldp        x20, x19, [sp], #0x20
0x0000000000ad607c: ret        
