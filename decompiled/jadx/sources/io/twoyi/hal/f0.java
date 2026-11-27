package io.twoyi.hal;

import android.net.LocalSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final LocalSocket f5797a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f5798b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f5799c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f5800d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f5801e;

    /* renamed from: f, reason: collision with root package name */
    public volatile v f5802f;

    /* renamed from: g, reason: collision with root package name */
    public volatile c f5803g;

    /* renamed from: h, reason: collision with root package name */
    public volatile long f5804h = -1;
    public d0 i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5805j;

    public f0(LocalSocket localSocket) {
        this.f5797a = localSocket;
    }

    public final synchronized void a(d0 d0Var) {
        if (this.i == d0Var) {
            this.i = null;
        }
    }

    public final synchronized boolean b(d0 d0Var) {
        if (!this.f5799c && !this.f5800d && !this.f5801e) {
            this.i = d0Var;
            return true;
        }
        return false;
    }
}
