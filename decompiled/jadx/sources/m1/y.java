package m1;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y implements Map.Entry, y8.c {
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public Object f7533j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z f7534k;

    public y(z zVar) {
        this.f7534k = zVar;
        Map.Entry entry = zVar.f7537l;
        x8.j.b(entry);
        this.i = entry.getKey();
        Map.Entry entry2 = zVar.f7537l;
        x8.j.b(entry2);
        this.f7533j = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7533j;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        z zVar = this.f7534k;
        if (zVar.i.e().f7503d == zVar.f7536k) {
            Object obj2 = this.f7533j;
            zVar.i.put(this.i, obj);
            this.f7533j = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}
