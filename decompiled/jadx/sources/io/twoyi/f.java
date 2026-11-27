package io.twoyi;

import a8.c1;
import java.util.AbstractList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends AbstractList {
    public final Executor i = s7.d0.f10662b;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ BootLogTexture f5691j;

    public f(BootLogTexture bootLogTexture) {
        this.f5691j = bootLogTexture;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.i.execute(new c1(15, this, obj));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
