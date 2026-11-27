package a8;

import android.content.res.Resources;
import f8.j4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f404j;

    public /* synthetic */ d(l lVar, int i) {
        this.i = i;
        this.f404j = lVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        j4 j4Var = (j4) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(j4Var, "it");
                Resources resources = this.f404j.f541c.getResources();
                x8.j.d(resources, "getResources(...)");
                return o3.b.y(j4Var, resources);
            default:
                x8.j.e(j4Var, "it");
                Resources resources2 = this.f404j.f541c.getResources();
                x8.j.d(resources2, "getResources(...)");
                return o3.b.y(j4Var, resources2);
        }
    }
}
