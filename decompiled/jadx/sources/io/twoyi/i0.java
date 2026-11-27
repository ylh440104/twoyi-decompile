package io.twoyi;

import android.os.ParcelFileDescriptor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6133a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f6134b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6135c;

    public /* synthetic */ i0(k0 k0Var, String str, int i) {
        this.f6133a = i;
        this.f6134b = k0Var;
        this.f6135c = str;
    }

    public final void a(q0 q0Var, ParcelFileDescriptor parcelFileDescriptor) {
        switch (this.f6133a) {
            case z8.a.f14477a /* 0 */:
                q0Var.F(this.f6135c, this.f6134b.f6168k, parcelFileDescriptor);
                return;
            default:
                q0Var.p(this.f6135c, this.f6134b.f6168k, parcelFileDescriptor);
                return;
        }
    }
}
