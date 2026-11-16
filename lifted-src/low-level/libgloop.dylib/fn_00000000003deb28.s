; instruction-faithful ARM64 fallback for libgloop.dylib::function_3deb28
0x00000000003deb28: sub        sp, sp, #0x60
0x00000000003deb2c: stp        x24, x23, [sp, #0x20]
0x00000000003deb30: stp        x22, x21, [sp, #0x30]
0x00000000003deb34: stp        x20, x19, [sp, #0x40]
0x00000000003deb38: stp        x29, x30, [sp, #0x50]
0x00000000003deb3c: add        x29, sp, #0x50
0x00000000003deb40: mov        x19, x2
0x00000000003deb44: mov        x20, x1
0x00000000003deb48: mov        x21, x0
0x00000000003deb4c: adrp       x23, #0xd1f000
0x00000000003deb50: ldr        x8, [x23, #0x618]
0x00000000003deb54: adrp       x24, #0xe8c000
0x00000000003deb58: ldr        x9, [x24, #0x8a8]
0x00000000003deb5c: sub        x8, x9, x8
0x00000000003deb60: blr        x8
0x00000000003deb64: mov        x22, x0
0x00000000003deb68: ldr        x8, [x23, #0x618]
0x00000000003deb6c: ldr        x9, [x24, #0x8a8]
0x00000000003deb70: sub        x8, x9, x8
0x00000000003deb74: mov        x0, x20
0x00000000003deb78: blr        x8
0x00000000003deb7c: mov        x1, x0
0x00000000003deb80: add        x3, sp, #0xf
0x00000000003deb84: mov        x0, x22
0x00000000003deb88: mov        x2, x19
0x00000000003deb8c: bl         #0x139920
0x00000000003deb90: mov        x19, x0
0x00000000003deb94: add        x8, sp, #0x10
0x00000000003deb98: str        x8, [sp, #0x18]
0x00000000003deb9c: add        x8, sp, #0x18
0x00000000003deba0: str        x8, [sp, #0x10]
0x00000000003deba4: ldr        x8, [x23, #0x618]
0x00000000003deba8: ldr        x9, [x24, #0x8a8]
0x00000000003debac: sub        x8, x9, x8
0x00000000003debb0: mov        x0, x21
0x00000000003debb4: blr        x8
0x00000000003debb8: add        x8, x19, x21
0x00000000003debbc: sub        x0, x8, x0
0x00000000003debc0: ldp        x29, x30, [sp, #0x50]
0x00000000003debc4: ldp        x20, x19, [sp, #0x40]
0x00000000003debc8: ldp        x22, x21, [sp, #0x30]
0x00000000003debcc: ldp        x24, x23, [sp, #0x20]
0x00000000003debd0: add        sp, sp, #0x60
0x00000000003debd4: ret        
