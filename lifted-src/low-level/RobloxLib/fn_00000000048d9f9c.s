; instruction-faithful ARM64 fallback for RobloxLib::_BN_GF2m_mod_div_arr
0x00000000048d9f9c: stp        x24, x23, [sp, #-0x40]!
0x00000000048d9fa0: stp        x22, x21, [sp, #0x10]
0x00000000048d9fa4: stp        x20, x19, [sp, #0x20]
0x00000000048d9fa8: stp        x29, x30, [sp, #0x30]
0x00000000048d9fac: add        x29, sp, #0x30
0x00000000048d9fb0: mov        x19, x4
0x00000000048d9fb4: mov        x24, x3
0x00000000048d9fb8: mov        x23, x2
0x00000000048d9fbc: mov        x20, x1
0x00000000048d9fc0: mov        x21, x0
0x00000000048d9fc4: mov        x0, x4
0x00000000048d9fc8: bl         #0x48d3104
0x00000000048d9fcc: mov        x0, x19
0x00000000048d9fd0: bl         #0x48d32b8
0x00000000048d9fd4: cbz        x0, #0x48da058
0x00000000048d9fd8: mov        x22, x0
0x00000000048d9fdc: bl         #0x48dcd44
0x00000000048d9fe0: ldr        w1, [x24]
0x00000000048d9fe4: cmn        w1, #1
0x00000000048d9fe8: b.eq       #0x48da008
0x00000000048d9fec: add        x24, x24, #4
0x00000000048d9ff0: mov        x0, x22
0x00000000048d9ff4: bl         #0x48dc7c8
0x00000000048d9ff8: cbz        w0, #0x48da058
0x00000000048d9ffc: ldr        w1, [x24], #4
0x00000000048da000: cmn        w1, #1
0x00000000048da004: b.ne       #0x48d9ff0
0x00000000048da008: mov        x0, x19
0x00000000048da00c: bl         #0x48d3104
0x00000000048da010: mov        x0, x19
0x00000000048da014: bl         #0x48d32b8
0x00000000048da018: cbz        x0, #0x48da060
0x00000000048da01c: mov        x24, x0
0x00000000048da020: mov        x1, x23
0x00000000048da024: mov        x2, x22
0x00000000048da028: mov        x3, x19
0x00000000048da02c: bl         #0x48d97d4
0x00000000048da030: cbz        w0, #0x48da060
0x00000000048da034: mov        x0, x21
0x00000000048da038: mov        x1, x20
0x00000000048da03c: mov        x2, x24
0x00000000048da040: mov        x3, x22
0x00000000048da044: mov        x4, x19
0x00000000048da048: bl         #0x48d9490
0x00000000048da04c: cmp        w0, #0
0x00000000048da050: cset       w20, ne
0x00000000048da054: b          #0x48da064
0x00000000048da058: mov        w20, #0
0x00000000048da05c: b          #0x48da06c
0x00000000048da060: mov        w20, #0
0x00000000048da064: mov        x0, x19
0x00000000048da068: bl         #0x48d322c
0x00000000048da06c: mov        x0, x19
0x00000000048da070: bl         #0x48d322c
0x00000000048da074: mov        x0, x20
0x00000000048da078: ldp        x29, x30, [sp, #0x30]
0x00000000048da07c: ldp        x20, x19, [sp, #0x20]
0x00000000048da080: ldp        x22, x21, [sp, #0x10]
0x00000000048da084: ldp        x24, x23, [sp], #0x40
0x00000000048da088: ret        
