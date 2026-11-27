package i2;

import o1.p;
import p2.d2;
import t1.a0;
import x8.k;
import x8.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5494j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s f5495k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(s sVar, int i) {
        super(1);
        this.f5494j = i;
        this.f5495k = sVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        switch (this.f5494j) {
            case z8.a.f14477a /* 0 */:
                Object obj2 = (d2) obj;
                if (((p) obj2).i.f8488v) {
                    this.f5495k.i = obj2;
                    z10 = false;
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 1:
                j2.h hVar = (j2.h) obj;
                s sVar = this.f5495k;
                Object obj3 = sVar.i;
                if (obj3 == null && hVar.f6294y) {
                    sVar.i = hVar;
                } else if (obj3 != null) {
                    hVar.getClass();
                }
                return Boolean.TRUE;
            default:
                this.f5495k.i = (a0) obj;
                return Boolean.TRUE;
        }
    }
}
