; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1fb4
0x0000000000ad1fb4: sub        sp, sp, #0x40
0x0000000000ad1fb8: stp        x22, x21, [sp, #0x10]
0x0000000000ad1fbc: stp        x20, x19, [sp, #0x20]
0x0000000000ad1fc0: stp        x29, x30, [sp, #0x30]
0x0000000000ad1fc4: add        x29, sp, #0x30
0x0000000000ad1fc8: mov        x19, x2
0x0000000000ad1fcc: str        xzr, [sp, #8]
0x0000000000ad1fd0: mov        x0, x2
0x0000000000ad1fd4: bl         #0xabb564
0x0000000000ad1fd8: cmp        w0, #1
0x0000000000ad1fdc: b.lt       #0xad2080
0x0000000000ad1fe0: mov        w20, #0
0x0000000000ad1fe4: mov        x0, x19
0x0000000000ad1fe8: mov        x1, x20
0x0000000000ad1fec: bl         #0xabb578
0x0000000000ad1ff0: ldp        x1, x22, [x0, #8]
0x0000000000ad1ff4: mov        x0, #0
0x0000000000ad1ff8: bl         #0xad3ff0
0x0000000000ad1ffc: cbz        x0, #0xad2038
0x0000000000ad2000: mov        x21, x0
0x0000000000ad2004: add        x0, sp, #8
0x0000000000ad2008: mov        x1, x21
0x0000000000ad200c: mov        x2, x22
0x0000000000ad2010: mov        w3, #-1
0x0000000000ad2014: bl         #0xad21dc
0x0000000000ad2018: cbz        w0, #0xad2068
0x0000000000ad201c: add        w20, w20, #1
0x0000000000ad2020: mov        x0, x19
0x0000000000ad2024: bl         #0xabb564
0x0000000000ad2028: cmp        w20, w0
0x0000000000ad202c: b.lt       #0xad1fe4
0x0000000000ad2030: ldr        x0, [sp, #8]
0x0000000000ad2034: b          #0xad2084
0x0000000000ad2038: bl         #0xa1b448
0x0000000000ad203c: adrp       x0, #0xcab000
0x0000000000ad2040: add        x0, x0, #0xcfb
0x0000000000ad2044: adrp       x2, #0xcab000
0x0000000000ad2048: add        x2, x2, #0xd12
0x0000000000ad204c: mov        w1, #0x7d
0x0000000000ad2050: bl         #0xa1b53c
0x0000000000ad2054: mov        w0, #0x22
0x0000000000ad2058: mov        w1, #0x83
0x0000000000ad205c: mov        x2, #0
0x0000000000ad2060: bl         #0xa1b63c
0x0000000000ad2064: b          #0xad2070
0x0000000000ad2068: mov        x0, x21
0x0000000000ad206c: bl         #0x9b3ca4
0x0000000000ad2070: ldr        x0, [sp, #8]
0x0000000000ad2074: adrp       x1, #0xec5000
0x0000000000ad2078: add        x1, x1, #0x210
0x0000000000ad207c: bl         #0x9b24e0
0x0000000000ad2080: mov        x0, #0
0x0000000000ad2084: ldp        x29, x30, [sp, #0x30]
0x0000000000ad2088: ldp        x20, x19, [sp, #0x20]
0x0000000000ad208c: ldp        x22, x21, [sp, #0x10]
0x0000000000ad2090: add        sp, sp, #0x40
0x0000000000ad2094: ret        
