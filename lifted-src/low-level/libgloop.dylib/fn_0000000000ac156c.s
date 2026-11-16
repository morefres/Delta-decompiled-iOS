; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac156c
0x0000000000ac156c: ldr        x8, [x0]
0x0000000000ac1570: ldr        x8, [x8]
0x0000000000ac1574: ldr        x9, [x1]
0x0000000000ac1578: ldr        x9, [x9]
0x0000000000ac157c: cmp        x8, x9
0x0000000000ac1580: csetm      w8, lo
0x0000000000ac1584: csinc      w0, w8, wzr, ls
0x0000000000ac1588: ret        
0x0000000000ac158c: adrp       x0, #0xf15000
0x0000000000ac1590: add        x0, x0, #0x540
0x0000000000ac1594: ret        
