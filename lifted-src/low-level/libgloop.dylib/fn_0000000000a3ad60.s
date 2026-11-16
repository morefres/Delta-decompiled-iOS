; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ad60
0x0000000000a3ad60: mov        x8, x0
0x0000000000a3ad64: mov        w0, #0
0x0000000000a3ad68: cbz        x8, #0xa3ad84
0x0000000000a3ad6c: cmp        w1, #3
0x0000000000a3ad70: b.ne       #0xa3ad84
0x0000000000a3ad74: ldr        x8, [x8, #0x20]
0x0000000000a3ad78: sxtw       x9, w2
0x0000000000a3ad7c: str        x9, [x8, #0x178]
0x0000000000a3ad80: mov        w0, #1
0x0000000000a3ad84: ret        
0x0000000000a3ad88: adrp       x0, #0xeab000
0x0000000000a3ad8c: add        x0, x0, #0xbd8
0x0000000000a3ad90: ret        
