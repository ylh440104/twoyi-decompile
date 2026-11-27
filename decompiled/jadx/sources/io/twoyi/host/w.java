package io.twoyi.host;

import android.content.Intent;
import android.os.IBinder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends t7.a {

    /* renamed from: c, reason: collision with root package name */
    public static final int f6109c = 8;

    /* renamed from: b, reason: collision with root package name */
    private u f6110b;

    public w() {
        super(null);
    }

    @Override // t7.a
    public IBinder g(Intent intent) {
        x8.j.e(intent, "intent");
        u uVar = this.f6110b;
        if (uVar != null) {
            return uVar;
        }
        x8.j.j("helper");
        throw null;
    }

    @Override // t7.a
    public void h() {
        this.f6110b = new u(this);
    }

    @Override // t7.a
    public void i() {
        u uVar = this.f6110b;
        if (uVar != null) {
            uVar.t0();
        } else {
            x8.j.j("helper");
            throw null;
        }
    }
}
