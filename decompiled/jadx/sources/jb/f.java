package jb;

import ba.o;
import j8.m;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o {

    /* renamed from: l, reason: collision with root package name */
    public final List f6584l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6585m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c5.f f6586n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c5.f fVar, List list, int i, int i10) {
        super(fVar, i10, 6);
        this.f6586n = fVar;
        this.f6584l = list;
        this.f6585m = i;
    }

    @Override // ba.o
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final f j() {
        int size;
        int i = this.f2056j;
        List list = this.f6584l;
        int size2 = list.size();
        int i10 = this.f6585m;
        if (i10 >= size2) {
            return this;
        }
        int i11 = ((c9.d) list.get(i10)).f2606j;
        c5.f fVar = this.f6586n;
        if (i == i11) {
            int i12 = i10 + 1;
            c9.d dVar = (c9.d) m.n0(i12, list);
            if (dVar != null) {
                size = dVar.i;
            } else {
                size = ((ArrayList) fVar.f2501j).size();
            }
            return new f(fVar, list, i12, size);
        }
        return new f(fVar, list, i10, i + 1);
    }

    @Override // ba.o
    public final ba.e w() {
        c9.d dVar = (c9.d) m.n0(this.f6585m, this.f6584l);
        if (dVar != null) {
            int i = dVar.i;
            int i10 = dVar.f2606j;
            int i11 = this.f2056j + 1;
            if (i <= i11 && i11 <= i10) {
                return v(1).f3256a;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f(c5.f fVar, List list) {
        this(fVar, list, 0, r0 != null ? r0.i : -1);
        c9.d dVar = (c9.d) m.m0(list);
    }
}
