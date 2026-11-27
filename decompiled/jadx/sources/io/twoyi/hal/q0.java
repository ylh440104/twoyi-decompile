package io.twoyi.hal;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.util.Log;
import java.io.OutputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 implements LocationListener {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f5869a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5870b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r0 f5871c;

    public q0(r0 r0Var, OutputStream outputStream, long j3) {
        this.f5871c = r0Var;
        this.f5869a = outputStream;
        this.f5870b = j3;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        this.f5871c.p(location, this.f5869a, this.f5870b);
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        OutputStream outputStream = this.f5869a;
        long j3 = this.f5870b;
        r0 r0Var = this.f5871c;
        if (r0Var.l(outputStream, j3) && str.equals(r0Var.i)) {
            r0 r0Var2 = r0.f5872t;
            Log.d("r0", "onProviderDisabled: ".concat(str));
            r0Var.k();
            r0Var.c();
            r0Var.n();
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
        r0 r0Var = this.f5871c;
        OutputStream outputStream = this.f5869a;
        long j3 = this.f5870b;
        if (r0Var.l(outputStream, j3)) {
            r0 r0Var2 = r0.f5872t;
            Log.d("r0", "onProviderEnabled: " + str);
            try {
                r0Var.p(r0Var.f5874b.getLastKnownLocation(str), outputStream, j3);
            } catch (SecurityException e10) {
                r0 r0Var3 = r0.f5872t;
                Log.w("r0", "cannot read last location for enabled provider", e10);
                r0Var.g(outputStream, j3, false);
            } catch (RuntimeException e11) {
                r0 r0Var4 = r0.f5872t;
                Log.w("r0", "reading last location for enabled provider failed", e11);
            }
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
