package k6;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public float f6831a;

    /* renamed from: b, reason: collision with root package name */
    public float f6832b;

    /* renamed from: c, reason: collision with root package name */
    public float f6833c;

    /* renamed from: d, reason: collision with root package name */
    public float f6834d;

    /* renamed from: e, reason: collision with root package name */
    public float f6835e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f6836f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f6837g = new ArrayList();

    public u() {
        d(w0.k.f12885f, 270.0f, w0.k.f12885f);
    }

    public final void a(float f4) {
        float f10 = this.f6834d;
        if (f10 != f4) {
            float f11 = ((f4 - f10) + 360.0f) % 360.0f;
            if (f11 > 180.0f) {
                return;
            }
            float f12 = this.f6832b;
            float f13 = this.f6833c;
            q qVar = new q(f12, f13, f12, f13);
            qVar.f6824f = this.f6834d;
            qVar.f6825g = f11;
            this.f6837g.add(new o(qVar));
            this.f6834d = f4;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f6836f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((s) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k6.s, java.lang.Object, k6.r] */
    public final void c(float f4, float f10) {
        ?? sVar = new s();
        sVar.f6826b = f4;
        sVar.f6827c = f10;
        this.f6836f.add(sVar);
        p pVar = new p(sVar, this.f6832b, this.f6833c);
        float b5 = pVar.b() + 270.0f;
        float b10 = pVar.b() + 270.0f;
        a(b5);
        this.f6837g.add(pVar);
        this.f6834d = b10;
        this.f6832b = f4;
        this.f6833c = f10;
    }

    public final void d(float f4, float f10, float f11) {
        this.f6831a = f4;
        this.f6832b = w0.k.f12885f;
        this.f6833c = f4;
        this.f6834d = f10;
        this.f6835e = (f10 + f11) % 360.0f;
        this.f6836f.clear();
        this.f6837g.clear();
    }
}
