package ib;

import i8.j;
import x8.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public static final c f5603j = new k(1);

    @Override // w8.c
    public final Object i(Object obj) {
        j jVar = (j) obj;
        x8.j.e(jVar, "it");
        StringBuilder sb = new StringBuilder("(");
        String pattern = ((f9.j) jVar.i).i.pattern();
        x8.j.d(pattern, "pattern(...)");
        sb.append(pattern);
        sb.append(')');
        return sb.toString();
    }
}
