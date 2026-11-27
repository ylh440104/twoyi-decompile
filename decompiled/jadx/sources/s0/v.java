package s0;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import x0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final i2 f10483a = new x0.k1(new t(0));

    /* renamed from: b, reason: collision with root package name */
    public static final u f10484b = new u(0);

    public static final void a(j0.a aVar, Context context, boolean z10, CharSequence charSequence, a3.r0 r0Var, s sVar, w8.c cVar) {
        List actions;
        List actions2;
        TextClassification textClassification;
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && r0Var != null && sVar != null && (sVar instanceof s)) {
            long j3 = r0Var.f202a;
            Object obj = sVar.f10448h;
            u9.c cVar2 = sVar.f10445e;
            TextClassification textClassification2 = null;
            if (cVar2.e()) {
                h1 h1Var = (h1) sVar.f10447g.getValue();
                if (h1Var != null && a3.r0.b(j3, h1Var.f10332b) && x8.j.a(charSequence, h1Var.f10331a)) {
                    textClassification = h1Var.f10333c;
                } else {
                    textClassification = null;
                }
                cVar2.f(null);
                textClassification2 = textClassification;
            }
            if (textClassification2 != null) {
                actions = textClassification2.getActions();
                if (!actions.isEmpty()) {
                    aVar.f6254a.a(new k0.h(obj, textClassification2, 0));
                } else if ((textClassification2.getIcon() != null || !TextUtils.isEmpty(textClassification2.getLabel())) && (textClassification2.getIntent() != null || textClassification2.getOnClickListener() != null)) {
                    aVar.f6254a.a(new k0.h(obj, textClassification2, -1));
                }
                cVar.i(aVar);
                actions2 = textClassification2.getActions();
                int size = actions2.size();
                for (int i = 0; i < size; i++) {
                    if (i > 0) {
                        aVar.f6254a.a(new k0.h(obj, textClassification2, i));
                    }
                }
            } else {
                cVar.i(aVar);
            }
            i0.a.a(aVar, context, z10, charSequence, r0Var.f202a);
            return;
        }
        cVar.i(aVar);
        if (charSequence != null && r0Var != null) {
            i0.a.a(aVar, context, z10, charSequence, r0Var.f202a);
        }
    }

    public static final s b(x xVar, h3.b bVar, x0.e0 e0Var, int i) {
        boolean z10;
        e0Var.X(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            e0Var.p(false);
            return null;
        }
        Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
        m8.h hVar = (m8.h) e0Var.j(f10483a);
        boolean f4 = e0Var.f(hVar) | e0Var.f(context);
        if ((((i & 112) ^ 48) > 32 && e0Var.f(bVar)) || (i & 48) == 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = z10 | f4;
        Object L = e0Var.L();
        if (z11 || L == x0.j.f13426a) {
            f10484b.getClass();
            L = new s(hVar, context, xVar, bVar);
            e0Var.h0(L);
        }
        s sVar = (s) L;
        e0Var.p(false);
        return sVar;
    }
}
