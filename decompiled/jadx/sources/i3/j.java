package i3;

import a3.a0;
import a3.l;
import a3.q;
import a3.s0;
import a3.t;
import a3.z;
import android.text.TextPaint;
import java.util.ArrayList;
import v1.p0;
import v1.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k f5520a = new k(false);

    public static final boolean a(s0 s0Var) {
        l lVar;
        z zVar;
        a0 a0Var = s0Var.f211c;
        if (a0Var != null && (zVar = a0Var.f82a) != null) {
            lVar = new l(zVar.f238b);
        } else {
            lVar = null;
        }
        boolean z10 = false;
        if (lVar != null && lVar.f158a == 1) {
            z10 = true;
        }
        return !z10;
    }

    public static final void b(q qVar, s sVar, v1.q qVar2, float f4, p0 p0Var, l3.l lVar, x1.d dVar) {
        ArrayList arrayList = qVar.f194h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t tVar = (t) arrayList.get(i);
            tVar.f212a.h(sVar, qVar2, f4, p0Var, lVar, dVar);
            sVar.i(w0.k.f12885f, tVar.f212a.c());
        }
    }

    public static final void c(TextPaint textPaint, float f4) {
        if (!Float.isNaN(f4)) {
            if (f4 < w0.k.f12885f) {
                f4 = 0.0f;
            }
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f4 * 255));
        }
    }
}
