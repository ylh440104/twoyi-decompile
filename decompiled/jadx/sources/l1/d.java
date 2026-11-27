package l1;

import java.util.Map;
import o.k0;
import x0.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f7159a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7160b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f7161c;

    public d(e eVar, Object obj, j jVar) {
        this.f7159a = eVar;
        this.f7160b = obj;
        this.f7161c = jVar;
    }

    @Override // x0.x
    public final void a() {
        e eVar = this.f7159a;
        k0 k0Var = eVar.f7163j;
        Object obj = this.f7160b;
        Object k10 = k0Var.k(obj);
        j jVar = this.f7161c;
        if (k10 == jVar) {
            Map map = eVar.i;
            Map e10 = jVar.e();
            if (e10.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, e10);
            }
        }
    }
}
