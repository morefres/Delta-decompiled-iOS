; instruction-faithful ARM64 fallback for libgloop.dylib::function_97d8d0
0x000000000097d8d0: ldr        x8, [x0, #0x6c0]
0x000000000097d8d4: cmp        x8, #0
0x000000000097d8d8: cset       w0, ne
0x000000000097d8dc: ret        
0x000000000097d8e0: ldr        x8, [x0, #0xfd8]
0x000000000097d8e4: ldr        x9, [x0, #0xfd0]
0x000000000097d8e8: cmp        x8, x9
0x000000000097d8ec: cset       w0, lo
0x000000000097d8f0: ret        
0x000000000097d8f4: ldr        x10, [x0, #0xfd8]
0x000000000097d8f8: ldr        x9, [x0, #0xfd0]
0x000000000097d8fc: subs       x9, x9, x10
0x000000000097d900: b.ls       #0x97d938
0x000000000097d904: mov        x8, x0
0x000000000097d908: mov        x0, #0
0x000000000097d90c: mov        w11, #0x48
0x000000000097d910: madd       x8, x10, x11, x8
0x000000000097d914: add        x8, x8, #0x6d8
0x000000000097d918: ldur       w10, [x8, #-4]
0x000000000097d91c: cmp        w10, #0x17
0x000000000097d920: b.ne       #0x97d934
0x000000000097d924: ldr        x10, [x8], #0x48
0x000000000097d928: add        x0, x10, x0
0x000000000097d92c: subs       x9, x9, #1
0x000000000097d930: b.ne       #0x97d918
0x000000000097d934: ret        
0x000000000097d938: mov        x0, #0
0x000000000097d93c: ret        
