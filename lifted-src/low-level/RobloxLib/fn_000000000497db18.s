; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_memcpy
0x000000000497db18: cbnz       x2, #0x497db24
0x000000000497db1c: mov        w0, #1
0x000000000497db20: ret        
0x000000000497db24: sub        sp, sp, #0x30
0x000000000497db28: stp        x20, x19, [sp, #0x10]
0x000000000497db2c: stp        x29, x30, [sp, #0x20]
0x000000000497db30: add        x29, sp, #0x20
0x000000000497db34: mov        x19, x1
0x000000000497db38: mov        x1, x2
0x000000000497db3c: add        x2, sp, #8
0x000000000497db40: mov        x20, x1
0x000000000497db44: bl         #0x4b9391c
0x000000000497db48: cbz        w0, #0x497db64
0x000000000497db4c: ldr        x0, [sp, #8]
0x000000000497db50: cbz        x0, #0x497db60
0x000000000497db54: mov        x1, x19
0x000000000497db58: mov        x2, x20
0x000000000497db5c: bl         #0x4b98ee4
0x000000000497db60: mov        w0, #1
0x000000000497db64: ldp        x29, x30, [sp, #0x20]
0x000000000497db68: ldp        x20, x19, [sp, #0x10]
0x000000000497db6c: add        sp, sp, #0x30
0x000000000497db70: ret        
