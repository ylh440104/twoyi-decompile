package a3;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Appendable {
    public final StringBuilder i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f93j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f94k;

    public e() {
        this.i = new StringBuilder(16);
        this.f93j = new ArrayList();
        this.f94k = new ArrayList();
        new ArrayList();
    }

    public final void a(char c6) {
        this.i.append(c6);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof h) {
            b((h) charSequence);
            return this;
        }
        this.i.append(charSequence);
        return this;
    }

    public final void b(h hVar) {
        StringBuilder sb = this.i;
        int length = sb.length();
        sb.append(hVar.f100j);
        List list = hVar.i;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                f fVar = (f) list.get(i);
                this.f94k.add(new d(fVar.f95a, fVar.f96b + length, fVar.f97c + length, fVar.f98d));
            }
        }
    }

    public final void c(h hVar, int i, int i10) {
        StringBuilder sb = this.i;
        int length = sb.length();
        sb.append((CharSequence) hVar.f100j, i, i10);
        List a10 = j.a(hVar, i, i10, null);
        if (a10 != null) {
            int size = a10.size();
            for (int i11 = 0; i11 < size; i11++) {
                f fVar = (f) a10.get(i11);
                this.f94k.add(new d(fVar.f95a, fVar.f96b + length, fVar.f97c + length, fVar.f98d));
            }
        }
    }

    public final void d(String str) {
        this.i.append(str);
    }

    public final void e() {
        ArrayList arrayList = this.f93j;
        if (arrayList.isEmpty()) {
            g3.a.c("Nothing to pop.");
        }
        ((d) arrayList.remove(arrayList.size() - 1)).f91c = this.i.length();
    }

    public final void f(int i) {
        ArrayList arrayList = this.f93j;
        if (i >= arrayList.size()) {
            g3.a.c(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            e();
        }
    }

    public final int g(n nVar) {
        d dVar = new d(nVar, this.i.length(), 0, 12);
        this.f93j.add(dVar);
        this.f94k.add(dVar);
        return r5.size() - 1;
    }

    public final int h(j0 j0Var) {
        d dVar = new d(j0Var, this.i.length(), 0, 12);
        this.f93j.add(dVar);
        this.f94k.add(dVar);
        return r5.size() - 1;
    }

    public final h i() {
        StringBuilder sb = this.i;
        String sb2 = sb.toString();
        ArrayList arrayList = this.f94k;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((d) arrayList.get(i)).a(sb.length()));
        }
        return new h(sb2, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i10) {
        if (charSequence instanceof h) {
            c((h) charSequence, i, i10);
            return this;
        }
        this.i.append(charSequence, i, i10);
        return this;
    }

    public e(h hVar) {
        this();
        b(hVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c6) {
        this.i.append(c6);
        return this;
    }
}
