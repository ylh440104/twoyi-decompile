package io.twoyi;

import a8.d2;
import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d2 f6198a;

    public w0(d2 d2Var) {
        this.f6198a = d2Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [w8.c, x8.h] */
    public final void a() {
        int i;
        int i10;
        d2 d2Var = this.f6198a;
        c8.a aVar = (c8.a) d2Var.f409j;
        if (!aVar.f2602a) {
            Context context = (Context) aVar.f2603b;
            GuestInstanceClient d6 = GuestInstanceClient.d((String) aVar.f2604c);
            int[] iArr = null;
            if (d6 != null && (i = d6.f5632o) > 0 && (i10 = d6.f5633p) > 0) {
                iArr = new int[]{i, i10};
            }
            if (iArr != null) {
                p4.d.o(context, iArr[0], iArr[1]);
            }
        }
        ((x8.h) d2Var.i).i(f8.g0.f4038j);
    }
}
