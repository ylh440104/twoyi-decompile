package l4;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final ba.c f7275a;

    /* renamed from: b, reason: collision with root package name */
    public List f7276b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f7277c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f7278d;

    public q0(ba.c cVar) {
        super(cVar.i);
        this.f7278d = new HashMap();
        this.f7275a = cVar;
    }

    public final t0 a(WindowInsetsAnimation windowInsetsAnimation) {
        t0 t0Var = (t0) this.f7278d.get(windowInsetsAnimation);
        if (t0Var == null) {
            t0Var = new t0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                t0Var.f7287a = new r0(windowInsetsAnimation);
            }
            this.f7278d.put(windowInsetsAnimation, t0Var);
        }
        return t0Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f7275a.a(a(windowInsetsAnimation));
        this.f7278d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.f7275a.b();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f7277c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f7277c = arrayList2;
            this.f7276b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation j3 = p0.j(list.get(size));
            t0 a10 = a(j3);
            fraction = j3.getFraction();
            a10.f7287a.e(fraction);
            this.f7277c.add(a10);
        }
        return this.f7275a.c(i1.d(null, windowInsets), this.f7276b).c();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        l.z d6 = this.f7275a.d(a(windowInsetsAnimation), new l.z(bounds));
        d6.getClass();
        p0.l();
        return p0.h(((d4.b) d6.f7139j).d(), ((d4.b) d6.f7140k).d());
    }
}
