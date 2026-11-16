; instruction-faithful ARM64 fallback for RobloxLib::_SSL_alloc_buffers
0x000000000483ae8c: cbz        x0, #0x483af08
0x000000000483ae90: stp        x20, x19, [sp, #-0x20]!
0x000000000483ae94: stp        x29, x30, [sp, #0x10]
0x000000000483ae98: add        x29, sp, #0x10
0x000000000483ae9c: mov        x19, x0
0x000000000483aea0: ldr        w8, [x0]
0x000000000483aea4: cbz        w8, #0x483aecc
0x000000000483aea8: tbnz       w8, #7, #0x483aeb4
0x000000000483aeac: mov        w0, #0
0x000000000483aeb0: b          #0x483af00
0x000000000483aeb4: mov        x0, x19
0x000000000483aeb8: bl         #0x4864e50
0x000000000483aebc: cbz        x0, #0x483af00
0x000000000483aec0: ldrb       w8, [x19]
0x000000000483aec4: mov        x19, x0
0x000000000483aec8: tbnz       w8, #7, #0x483aefc
0x000000000483aecc: ldr        x8, [x19, #0xc70]
0x000000000483aed0: ldr        x8, [x8, #0xb8]
0x000000000483aed4: ldr        x0, [x19, #0xc80]
0x000000000483aed8: blr        x8
0x000000000483aedc: cbz        w0, #0x483af00
0x000000000483aee0: ldr        x8, [x19, #0xc78]
0x000000000483aee4: ldr        x8, [x8, #0xb8]
0x000000000483aee8: ldr        x0, [x19, #0xc88]
0x000000000483aeec: blr        x8
0x000000000483aef0: cmp        w0, #0
0x000000000483aef4: cset       w0, ne
0x000000000483aef8: b          #0x483af00
0x000000000483aefc: mov        w0, #1
0x000000000483af00: ldp        x29, x30, [sp, #0x10]
0x000000000483af04: ldp        x20, x19, [sp], #0x20
0x000000000483af08: ret        
