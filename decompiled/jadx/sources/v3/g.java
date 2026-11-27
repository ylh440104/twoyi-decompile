package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: m, reason: collision with root package name */
    public int f12741m;

    public g(m mVar) {
        super(mVar);
        if (mVar instanceof j) {
            this.f12734e = 2;
        } else {
            this.f12734e = 3;
        }
    }

    @Override // v3.f
    public final void d(int i) {
        if (!this.f12738j) {
            this.f12738j = true;
            this.f12736g = i;
            ArrayList arrayList = this.f12739k;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                d dVar = (d) obj;
                dVar.a(dVar);
            }
        }
    }
}
