package s0;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10485a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10486b;

    /* renamed from: c, reason: collision with root package name */
    public final n2.u f10487c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10488d;

    /* renamed from: e, reason: collision with root package name */
    public final z f10489e;

    /* renamed from: f, reason: collision with root package name */
    public final x0 f10490f;

    /* renamed from: g, reason: collision with root package name */
    public final o.z f10491g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f10492h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f10493j;

    /* renamed from: k, reason: collision with root package name */
    public int f10494k;

    public v0(long j3, long j10, n2.u uVar, boolean z10, z zVar, x0 x0Var) {
        this.f10485a = j3;
        this.f10486b = j10;
        this.f10487c = uVar;
        this.f10488d = z10;
        this.f10489e = zVar;
        this.f10490f = x0Var;
        int i = o.p.f8396a;
        this.f10491g = new o.z(6);
        this.f10492h = new ArrayList();
        this.i = -1;
        this.f10493j = -1;
        this.f10494k = -1;
    }

    public final int a(int i, j jVar, j jVar2) {
        if (i == -1) {
            int ordinal = b1.y(jVar, jVar2).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    return this.f10494k;
                }
            } else {
                return this.f10494k - 1;
            }
        }
        return i;
    }
}
