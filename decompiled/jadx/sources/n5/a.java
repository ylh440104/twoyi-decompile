package n5;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends l {
    public ArrayList I;
    public boolean J;
    public int K;
    public boolean L;
    public int M;
    public l[] N;

    @Override // n5.l
    public final void A(long j3) {
        ArrayList arrayList;
        this.f8108k = j3;
        if (j3 >= 0 && (arrayList = this.I) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((l) this.I.get(i)).A(j3);
            }
        }
    }

    @Override // n5.l
    public final void B(p6.b bVar) {
        this.M |= 8;
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((l) this.I.get(i)).B(bVar);
        }
    }

    @Override // n5.l
    public final void C(TimeInterpolator timeInterpolator) {
        this.M |= 1;
        ArrayList arrayList = this.I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((l) this.I.get(i)).C(timeInterpolator);
            }
        }
        this.f8109l = timeInterpolator;
    }

    @Override // n5.l
    public final void D(h5.r rVar) {
        super.D(rVar);
        this.M |= 4;
        if (this.I != null) {
            for (int i = 0; i < this.I.size(); i++) {
                ((l) this.I.get(i)).D(rVar);
            }
        }
    }

    @Override // n5.l
    public final void E() {
        this.M |= 2;
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((l) this.I.get(i)).E();
        }
    }

    @Override // n5.l
    public final void F(long j3) {
        this.f8107j = j3;
    }

    @Override // n5.l
    public final String H(String str) {
        String H = super.H(str);
        for (int i = 0; i < this.I.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(H);
            sb.append("\n");
            sb.append(((l) this.I.get(i)).H(str + "  "));
            H = sb.toString();
        }
        return H;
    }

    public final void I(l lVar) {
        this.I.add(lVar);
        lVar.f8114q = this;
        long j3 = this.f8108k;
        if (j3 >= 0) {
            lVar.A(j3);
        }
        if ((this.M & 1) != 0) {
            lVar.C(this.f8109l);
        }
        if ((this.M & 2) != 0) {
            lVar.E();
        }
        if ((this.M & 4) != 0) {
            lVar.D(this.D);
        }
        if ((this.M & 8) != 0) {
            lVar.B(null);
        }
    }

    @Override // n5.l
    public final void c() {
        super.c();
        l[] lVarArr = this.N;
        this.N = null;
        if (lVarArr == null) {
            lVarArr = new l[this.I.size()];
        }
        l[] lVarArr2 = (l[]) this.I.toArray(lVarArr);
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            lVarArr2[i].c();
        }
        Arrays.fill(lVarArr2, (Object) null);
        this.N = lVarArr2;
    }

    @Override // n5.l
    public final void d(s sVar) {
        View view = sVar.f8133b;
        if (t(view)) {
            ArrayList arrayList = this.I;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                l lVar = (l) obj;
                if (lVar.t(view)) {
                    lVar.d(sVar);
                    sVar.f8134c.add(lVar);
                }
            }
        }
    }

    @Override // n5.l
    public final void f(s sVar) {
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((l) this.I.get(i)).f(sVar);
        }
    }

    @Override // n5.l
    public final void g(s sVar) {
        View view = sVar.f8133b;
        if (t(view)) {
            ArrayList arrayList = this.I;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                l lVar = (l) obj;
                if (lVar.t(view)) {
                    lVar.g(sVar);
                    sVar.f8134c.add(lVar);
                }
            }
        }
    }

    @Override // n5.l
    /* renamed from: j */
    public final l clone() {
        a aVar = (a) super.clone();
        aVar.I = new ArrayList();
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            l clone = ((l) this.I.get(i)).clone();
            aVar.I.add(clone);
            clone.f8114q = aVar;
        }
        return aVar;
    }

    @Override // n5.l
    public final void l(ViewGroup viewGroup, c5.f fVar, c5.f fVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j3 = this.f8107j;
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            l lVar = (l) this.I.get(i);
            if (j3 > 0 && (this.J || i == 0)) {
                long j10 = lVar.f8107j;
                if (j10 > 0) {
                    lVar.F(j10 + j3);
                } else {
                    lVar.F(j3);
                }
            }
            lVar.l(viewGroup, fVar, fVar2, arrayList, arrayList2);
        }
    }

    @Override // n5.l
    public final void w(View view) {
        super.w(view);
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((l) this.I.get(i)).w(view);
        }
    }

    @Override // n5.l
    public final l x(j jVar) {
        super.x(jVar);
        return this;
    }

    @Override // n5.l
    public final void y(View view) {
        super.y(view);
        l[] lVarArr = this.N;
        this.N = null;
        if (lVarArr == null) {
            lVarArr = new l[this.I.size()];
        }
        l[] lVarArr2 = (l[]) this.I.toArray(lVarArr);
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            lVarArr2[i].y(view);
        }
        Arrays.fill(lVarArr2, (Object) null);
        this.N = lVarArr2;
    }

    @Override // n5.l
    public final void z() {
        if (this.I.isEmpty()) {
            G();
            m();
            return;
        }
        q qVar = new q();
        qVar.f8130b = this;
        ArrayList arrayList = this.I;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((l) obj).a(qVar);
        }
        this.K = this.I.size();
        if (!this.J) {
            for (int i11 = 1; i11 < this.I.size(); i11++) {
                ((l) this.I.get(i11 - 1)).a(new q((l) this.I.get(i11)));
            }
            l lVar = (l) this.I.get(0);
            if (lVar != null) {
                lVar.z();
                return;
            }
            return;
        }
        ArrayList arrayList2 = this.I;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            ((l) obj2).z();
        }
    }
}
