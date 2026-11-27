package io.twoyi.hal;

import android.location.Location;
import android.util.Log;
import java.io.OutputStream;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r0 f5841a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OutputStream f5842b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f5843c;

    public /* synthetic */ k0(r0 r0Var, OutputStream outputStream, long j3) {
        this.f5841a = r0Var;
        this.f5842b = outputStream;
        this.f5843c = j3;
    }

    public final void a(boolean z10) {
        r0 r0Var = this.f5841a;
        if (r0Var.f5880h) {
            OutputStream outputStream = this.f5842b;
            long j3 = this.f5843c;
            if (r0Var.m(outputStream, j3)) {
                r0Var.f5880h = false;
                if (!z10) {
                    Log.e("r0", "location foreground-service type unavailable");
                    return;
                }
                if (r0Var.m(outputStream, j3) && !r0Var.f5879g) {
                    try {
                        List<String> providers = r0Var.f5874b.getProviders(true);
                        String b5 = r0.b(providers);
                        if (b5 == null) {
                            Log.w("r0", "no enabled location provider");
                            io.twoyi.h0.c(r0Var.f5873a, false, null, null);
                            return;
                        }
                        Location h10 = r0Var.h(providers);
                        q0 q0Var = new q0(r0Var, outputStream, j3);
                        r0Var.f5874b.requestLocationUpdates(b5, 1000L, w0.k.f12885f, q0Var, r0Var.f5887p.getLooper());
                        if (!r0Var.m(outputStream, j3)) {
                            r0Var.f5874b.removeUpdates(q0Var);
                            io.twoyi.h0.c(r0Var.f5873a, false, null, null);
                            return;
                        }
                        r0Var.f5875c = q0Var;
                        r0Var.i = b5;
                        r0Var.f5881j = outputStream;
                        r0Var.f5883l = j3;
                        r0Var.f5879g = true;
                        if ("gps".equals(b5)) {
                            r0Var.o(outputStream, j3);
                        } else {
                            r0Var.r(Collections.EMPTY_LIST, outputStream, j3);
                        }
                        if (h10 != null) {
                            r0Var.p(h10, outputStream, j3);
                            if (r0Var.l(outputStream, j3)) {
                                Log.d("r0", "seed location from " + h10.getProvider());
                            } else {
                                return;
                            }
                        }
                        Log.d("r0", "location updates started: ".concat(b5));
                        return;
                    } catch (SecurityException e10) {
                        Log.e("r0", "location permission revoked while starting updates", e10);
                        io.twoyi.h0.c(r0Var.f5873a, false, null, null);
                        r0Var.g(outputStream, j3, false);
                        return;
                    } catch (RuntimeException e11) {
                        Log.e("r0", "cannot start location updates", e11);
                        io.twoyi.h0.c(r0Var.f5873a, false, null, null);
                        r0Var.g(outputStream, j3, false);
                        return;
                    }
                }
                io.twoyi.h0.c(r0Var.f5873a, false, null, null);
            }
        }
    }
}
