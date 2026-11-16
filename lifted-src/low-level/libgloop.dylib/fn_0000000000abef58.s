; instruction-faithful ARM64 fallback for libgloop.dylib::function_abef58
0x0000000000abef58: cbz        x0, #0xabef6c
0x0000000000abef5c: mov        x8, x0
0x0000000000abef60: mov        w0, #0
0x0000000000abef64: str        x1, [x8, #8]
0x0000000000abef68: ret        
0x0000000000abef6c: mov        w0, #-1
0x0000000000abef70: ret        
0x0000000000abef74: cbz        x0, #0xabef88
0x0000000000abef78: mov        x8, x0
0x0000000000abef7c: mov        w0, #0
0x0000000000abef80: str        x1, [x8, #0x10]
0x0000000000abef84: ret        
0x0000000000abef88: mov        w0, #-1
0x0000000000abef8c: ret        
0x0000000000abef90: cbz        x0, #0xabefa4
0x0000000000abef94: mov        x8, x0
0x0000000000abef98: mov        w0, #0
0x0000000000abef9c: str        x1, [x8, #0x20]
0x0000000000abefa0: ret        
0x0000000000abefa4: mov        w0, #-1
0x0000000000abefa8: ret        
0x0000000000abefac: cbz        x0, #0xabefc0
0x0000000000abefb0: mov        x8, x0
0x0000000000abefb4: mov        w0, #0
0x0000000000abefb8: str        x1, [x8, #0x28]
0x0000000000abefbc: ret        
0x0000000000abefc0: mov        w0, #-1
0x0000000000abefc4: ret        
0x0000000000abefc8: add        x0, x0, #0x48
0x0000000000abefcc: b          #0xa4f484
0x0000000000abefd0: add        x0, x0, #0x48
0x0000000000abefd4: b          #0xa4f194
0x0000000000abefd8: ldr        w8, [x0]
0x0000000000abefdc: cmp        w8, #3
0x0000000000abefe0: b.ne       #0xabefec
0x0000000000abefe4: ldr        x0, [x0, #0x28]
0x0000000000abefe8: ret        
0x0000000000abefec: mov        x0, #0
0x0000000000abeff0: ret        
0x0000000000abeff4: ldr        w8, [x0]
0x0000000000abeff8: cmp        w8, #2
0x0000000000abeffc: b.ne       #0xabf008
0x0000000000abf000: ldr        x0, [x0, #0x30]
0x0000000000abf004: ret        
0x0000000000abf008: mov        x0, #0
0x0000000000abf00c: ret        
0x0000000000abf010: ldr        w8, [x0]
0x0000000000abf014: sub        w8, w8, #1
0x0000000000abf018: cmp        w8, #1
0x0000000000abf01c: b.hi       #0xabf028
0x0000000000abf020: ldr        w0, [x0, #0x2c]
0x0000000000abf024: ret        
0x0000000000abf028: mov        w0, #-1
0x0000000000abf02c: ret        
