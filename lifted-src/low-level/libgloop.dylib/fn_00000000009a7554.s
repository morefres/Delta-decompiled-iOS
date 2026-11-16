; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a7554
0x00000000009a7554: ldr        x8, [x1]
0x00000000009a7558: strb       w0, [x8]
0x00000000009a755c: ldr        x8, [x1]
0x00000000009a7560: add        x8, x8, #1
0x00000000009a7564: str        x8, [x1]
0x00000000009a7568: mov        w0, #1
0x00000000009a756c: ret        
0x00000000009a7570: ldr        x8, [x1]
0x00000000009a7574: rev        w9, w0
0x00000000009a7578: lsr        w9, w9, #0x10
0x00000000009a757c: strh       w9, [x8]
0x00000000009a7580: ldr        x8, [x1]
0x00000000009a7584: add        x8, x8, #2
0x00000000009a7588: str        x8, [x1]
0x00000000009a758c: mov        w0, #1
0x00000000009a7590: ret        
0x00000000009a7594: ldr        x8, [x1]
0x00000000009a7598: rev        w9, w0
0x00000000009a759c: str        w9, [x8]
0x00000000009a75a0: ldr        x8, [x1]
0x00000000009a75a4: add        x8, x8, #4
0x00000000009a75a8: str        x8, [x1]
0x00000000009a75ac: mov        w0, #1
0x00000000009a75b0: ret        
