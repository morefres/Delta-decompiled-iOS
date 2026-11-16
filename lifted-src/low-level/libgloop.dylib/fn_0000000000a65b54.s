; instruction-faithful ARM64 fallback for libgloop.dylib::function_a65b54
0x0000000000a65b54: sub        w8, w0, #0x5b1
0x0000000000a65b58: cmp        w8, #2
0x0000000000a65b5c: b.hi       #0xa65b70
0x0000000000a65b60: adrp       x9, #0xeae000
0x0000000000a65b64: add        x9, x9, #0x470
0x0000000000a65b68: ldr        x0, [x9, w8, uxtw #3]
0x0000000000a65b6c: ret        
0x0000000000a65b70: mov        x0, #0
0x0000000000a65b74: ret        
