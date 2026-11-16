; instruction-faithful ARM64 fallback for RobloxLib::function_494fb80
0x000000000494fb80: stp        x20, x19, [sp, #-0x20]!
0x000000000494fb84: stp        x29, x30, [sp, #0x10]
0x000000000494fb88: add        x29, sp, #0x10
0x000000000494fb8c: mov        x19, x1
0x000000000494fb90: mov        w1, #2
0x000000000494fb94: bl         #0x49af1e8
0x000000000494fb98: ldr        w8, [x19]
0x000000000494fb9c: cmn        w8, #1
0x000000000494fba0: ccmp       x0, #0, #4, ne
0x000000000494fba4: b.eq       #0x494fbc0
0x000000000494fba8: bl         #0x4951cf0
0x000000000494fbac: ldr        w8, [x19]
0x000000000494fbb0: cmp        w8, w0
0x000000000494fbb4: ccmp       w8, #0, #4, ne
0x000000000494fbb8: csinv      w8, w0, wzr, eq
0x000000000494fbbc: str        w8, [x19]
0x000000000494fbc0: ldp        x29, x30, [sp, #0x10]
0x000000000494fbc4: ldp        x20, x19, [sp], #0x20
0x000000000494fbc8: ret        
