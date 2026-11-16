; instruction-faithful ARM64 fallback for libgloop.dylib::function_945da8
0x0000000000945da8: ldr        x8, [x0]
0x0000000000945dac: ldr        w8, [x8, #0x18]
0x0000000000945db0: ldr        x9, [x1]
0x0000000000945db4: ldr        w9, [x9, #0x18]
0x0000000000945db8: cmp        w8, w9
0x0000000000945dbc: csetm      w8, lo
0x0000000000945dc0: csinc      w0, w8, wzr, ls
0x0000000000945dc4: ret        
