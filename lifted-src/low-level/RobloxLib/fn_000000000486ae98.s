; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qtx_get_max_epoch_pkt_count
0x000000000486ae98: stp        x29, x30, [sp, #-0x10]!
0x000000000486ae9c: mov        x29, sp
0x000000000486aea0: add        x0, x0, #0x10
0x000000000486aea4: mov        w2, #1
0x000000000486aea8: bl         #0x4b8dcb4
0x000000000486aeac: cbz        x0, #0x486aebc
0x000000000486aeb0: ldr        w0, [x0, #0x60]
0x000000000486aeb4: ldp        x29, x30, [sp], #0x10
0x000000000486aeb8: b          #0x486b428
0x000000000486aebc: mov        x0, #-1
0x000000000486aec0: ldp        x29, x30, [sp], #0x10
0x000000000486aec4: ret        
