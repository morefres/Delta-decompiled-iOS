; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96fbc
0x0000000000a96fbc: mov        x4, x1
0x0000000000a96fc0: cbz        x0, #0xa96fdc
0x0000000000a96fc4: ldr        x8, [x0, #0x78]
0x0000000000a96fc8: cbz        x8, #0xa96fdc
0x0000000000a96fcc: ldr        w8, [x8]
0x0000000000a96fd0: cmp        w8, #0x390
0x0000000000a96fd4: ccmp       w8, #6, #4, ne
0x0000000000a96fd8: b.ne       #0xa96ff0
0x0000000000a96fdc: mov        w1, #-1
0x0000000000a96fe0: mov        w2, #0xc1f0
0x0000000000a96fe4: mov        w3, #0x1002
0x0000000000a96fe8: mov        x5, #0
0x0000000000a96fec: b          #0xa42d74
0x0000000000a96ff0: mov        w0, #-1
0x0000000000a96ff4: ret        
0x0000000000a96ff8: mov        x5, x1
0x0000000000a96ffc: cbz        x0, #0xa97018
0x0000000000a97000: ldr        x8, [x0, #0x78]
0x0000000000a97004: cbz        x8, #0xa97018
0x0000000000a97008: ldr        w8, [x8]
0x0000000000a9700c: cmp        w8, #0x390
0x0000000000a97010: ccmp       w8, #6, #4, ne
0x0000000000a97014: b.ne       #0xa9702c
0x0000000000a97018: mov        w1, #-1
0x0000000000a9701c: mov        w2, #0xc1f0
0x0000000000a97020: mov        w3, #0x1007
0x0000000000a97024: mov        w4, #0
0x0000000000a97028: b          #0xa42d74
0x0000000000a9702c: mov        w0, #-1
0x0000000000a97030: ret        
