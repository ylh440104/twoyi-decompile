package x2;

import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements Comparator {

    /* renamed from: j, reason: collision with root package name */
    public static final i f13598j = new i(0);

    /* renamed from: k, reason: collision with root package name */
    public static final i f13599k = new i(1);

    /* renamed from: l, reason: collision with root package name */
    public static final i f13600l = new i(2);
    public final /* synthetic */ int i;

    public /* synthetic */ i(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u1.c h10 = ((s) obj).h();
                u1.c h11 = ((s) obj2).h();
                int compare = Float.compare(h10.f11844a, h11.f11844a);
                if (compare == 0) {
                    int compare2 = Float.compare(h10.f11845b, h11.f11845b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(h10.f11847d, h11.f11847d);
                        if (compare3 == 0) {
                            return Float.compare(h10.f11846c, h11.f11846c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 1:
                u1.c h12 = ((s) obj).h();
                u1.c h13 = ((s) obj2).h();
                int compare4 = Float.compare(h13.f11846c, h12.f11846c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(h12.f11845b, h13.f11845b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(h12.f11847d, h13.f11847d);
                        if (compare6 == 0) {
                            return Float.compare(h13.f11844a, h12.f11844a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            default:
                i8.j jVar = (i8.j) obj;
                i8.j jVar2 = (i8.j) obj2;
                int compare7 = Float.compare(((u1.c) jVar.i).f11845b, ((u1.c) jVar2.i).f11845b);
                if (compare7 == 0) {
                    return Float.compare(((u1.c) jVar.i).f11847d, ((u1.c) jVar2.i).f11847d);
                }
                return compare7;
        }
    }
}
