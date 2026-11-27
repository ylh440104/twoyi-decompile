package c;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ActionMode;
import androidx.lifecycle.p0;
import d0.j0;
import d0.o0;
import h0.y0;
import i8.z;
import java.util.Iterator;
import java.util.LinkedHashMap;
import m1.w;
import q2.l1;
import q3.t;
import q3.v;
import s0.s1;
import s0.z0;
import u0.x0;
import u0.y2;
import x0.u0;
import x0.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2104a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2105b;

    public /* synthetic */ c(int i, Object obj) {
        this.f2104a = i;
        this.f2105b = obj;
    }

    @Override // x0.x
    public final void a() {
        Integer num;
        switch (this.f2104a) {
            case z8.a.f14477a /* 0 */:
                e.d dVar = ((a) this.f2105b).f2101a;
                Object obj = null;
                if (dVar != null) {
                    b.l lVar = dVar.f3265a;
                    String str = dVar.f3266b;
                    Bundle bundle = lVar.f1248g;
                    LinkedHashMap linkedHashMap = lVar.f1247f;
                    x8.j.e(str, "key");
                    if (!lVar.f1245d.contains(str) && (num = (Integer) lVar.f1243b.remove(str)) != null) {
                        lVar.f1242a.remove(num);
                    }
                    lVar.f1246e.remove(str);
                    if (linkedHashMap.containsKey(str)) {
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
                        linkedHashMap.remove(str);
                    }
                    if (bundle.containsKey(str)) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            obj = b.h.b(str, bundle);
                        } else {
                            Object parcelable = bundle.getParcelable(str);
                            if (e.a.class.isInstance(parcelable)) {
                                obj = parcelable;
                            }
                        }
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((e.a) obj));
                        bundle.remove(str);
                    }
                    if (lVar.f1244c.get(str) == null) {
                        obj = z.f5578a;
                    } else {
                        throw new ClassCastException();
                    }
                }
                if (obj != null) {
                    return;
                } else {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
            case 1:
                Iterator it = ((i) this.f2105b).f1276b.iterator();
                while (it.hasNext()) {
                    ((b.c) it.next()).cancel();
                }
                return;
            case 2:
                ((d0.x) this.f2105b).f2906d = null;
                return;
            case 3:
                o0 o0Var = (o0) this.f2105b;
                c8.a aVar = o0Var.f2870c;
                if (aVar != null) {
                    aVar.f2602a = false;
                }
                o0Var.f2870c = null;
                return;
            case 4:
                ((j0) this.f2105b).f2852f = true;
                return;
            case z.b.f14099j /* 5 */:
                ((s1) this.f2105b).u();
                return;
            case z.b.f14098h /* 6 */:
                u0 u0Var = (u0) this.f2105b;
                if (((x.k) u0Var.getValue()) != null) {
                    u0Var.setValue(null);
                    return;
                }
                return;
            case 7:
                m0.f fVar = (m0.f) this.f2105b;
                w wVar = fVar.f7409e;
                b bVar = wVar.f7528h;
                if (bVar != null) {
                    bVar.a();
                }
                wVar.a();
                ActionMode actionMode = fVar.f7412h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                fVar.f7412h = null;
                return;
            case 8:
                o0.b bVar2 = (o0.b) ((o0.c) this.f2105b).f8443c.getValue();
                if (bVar2 != null) {
                    bVar2.close();
                    return;
                }
                return;
            case 9:
                ((l1) this.f2105b).f9499j.a();
                return;
            case 10:
                t tVar = (t) this.f2105b;
                tVar.dismiss();
                tVar.f9734o.e();
                return;
            case 11:
                v vVar = (v) this.f2105b;
                vVar.e();
                vVar.getClass();
                p0.i(vVar, null);
                vVar.f9746x.removeViewImmediate(vVar);
                return;
            case y0.f5062f /* 12 */:
                z0 z0Var = (z0) this.f2105b;
                z0Var.k();
                z0Var.f10529j.setValue(Boolean.FALSE);
                return;
            case 13:
                x0 x0Var = (x0) this.f2105b;
                x0Var.dismiss();
                x0Var.f11786p.e();
                return;
            default:
                m9.g gVar = ((y2) this.f2105b).f11798c;
                if (gVar != null) {
                    gVar.m(null);
                    return;
                }
                return;
        }
    }
}
