package q2;

import android.R;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.twoyi.C0000R;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h0 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class[] f9436a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean a(View view, View view2) {
        if (!view2.equals(view)) {
            for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final boolean b(x2.s sVar) {
        x2.o k10 = sVar.k();
        return !k10.i.c(x2.w.f13671j);
    }

    public static final boolean c(x2.s sVar, Resources resources) {
        boolean z10;
        Object g4 = sVar.f13653d.i.g(x2.w.f13663a);
        String str = null;
        if (g4 == null) {
            g4 = null;
        }
        List list = (List) g4;
        if (list != null) {
            str = (String) j8.m.m0(list);
        }
        if (str == null && l(sVar) == null && k(sVar, resources) == null && !j(sVar)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!x2.v.g(sVar) && (sVar.f13653d.f13647k || (sVar.q() && z10))) {
            return true;
        }
        return false;
    }

    public static final void d(m4.g gVar, x2.s sVar) {
        x2.o oVar = sVar.f13653d;
        o.k0 k0Var = oVar.i;
        Object g4 = oVar.i.g(x2.w.f13686z);
        Object obj = null;
        if (g4 == null) {
            g4 = null;
        }
        x2.k kVar = (x2.k) g4;
        if (b(sVar)) {
            if (kVar == null || kVar.f13603a != 8) {
                Object g6 = k0Var.g(x2.n.f13644y);
                if (g6 == null) {
                    g6 = null;
                }
                x2.a aVar = (x2.a) g6;
                if (aVar != null) {
                    gVar.b(new m4.f(R.id.accessibilityActionPageUp, aVar.f13585a));
                }
                Object g10 = k0Var.g(x2.n.A);
                if (g10 == null) {
                    g10 = null;
                }
                x2.a aVar2 = (x2.a) g10;
                if (aVar2 != null) {
                    gVar.b(new m4.f(R.id.accessibilityActionPageDown, aVar2.f13585a));
                }
                Object g11 = k0Var.g(x2.n.f13645z);
                if (g11 == null) {
                    g11 = null;
                }
                x2.a aVar3 = (x2.a) g11;
                if (aVar3 != null) {
                    gVar.b(new m4.f(R.id.accessibilityActionPageLeft, aVar3.f13585a));
                }
                Object g12 = k0Var.g(x2.n.B);
                if (g12 != null) {
                    obj = g12;
                }
                x2.a aVar4 = (x2.a) obj;
                if (aVar4 != null) {
                    gVar.b(new m4.f(R.id.accessibilityActionPageRight, aVar4.f13585a));
                }
            }
        }
    }

    public static final boolean e(Object obj) {
        if (obj instanceof m1.o) {
            m1.o oVar = (m1.o) obj;
            if (oVar.d() == x0.c.f13340l || oVar.d() == x0.c.f13343o || oVar.d() == x0.c.f13341m) {
                Object value = oVar.getValue();
                if (value != null) {
                    return e(value);
                }
                return true;
            }
        } else {
            if ((obj instanceof i8.e) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i = 0; i < 7; i++) {
                if (f9436a[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float f(float[] fArr, int i, float[] fArr2, int i10) {
        int i11 = i * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final int g(View view, int i) {
        int i10 = 0;
        int i11 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i);
            if (tag != null) {
                if (obj == null) {
                    obj = tag;
                } else if (!tag.equals(obj)) {
                    break;
                }
                i11 = i10;
            }
            i10++;
            Object P = o4.a.P(view);
            if (P instanceof View) {
                view = (View) P;
            } else {
                view = null;
            }
        }
        return i11;
    }

    public static final View h(View view) {
        View view2;
        if (view.isAttachedToWindow()) {
            int min = Math.min(g(view, C0000R.id.view_tree_lifecycle_owner), g(view, C0000R.id.view_tree_saved_state_registry_owner));
            View view3 = view;
            int i = 0;
            View view4 = view3;
            while (view != null) {
                if (i == min) {
                    if (!(view.getParent() instanceof ViewGroup)) {
                        return view3;
                    }
                } else if (i(view) == null) {
                    i++;
                    Object P = o4.a.P(view);
                    if (P instanceof View) {
                        view2 = (View) P;
                    } else {
                        view2 = null;
                    }
                    View view5 = view3;
                    view3 = view;
                    view = view2;
                    view4 = view5;
                }
                return view;
            }
            return view4;
        }
        return view;
    }

    public static final g1 i(View view) {
        WeakReference weakReference;
        Object tag = view.getTag(C0000R.id.androidx_compose_ui_view_compose_view_context);
        if (tag instanceof WeakReference) {
            weakReference = (WeakReference) tag;
        } else {
            weakReference = null;
        }
        if (weakReference == null) {
            return null;
        }
        return (g1) weakReference.get();
    }

    public static final boolean j(x2.s sVar) {
        boolean z10;
        Object g4 = sVar.f13653d.i.g(x2.w.K);
        Object obj = null;
        if (g4 == null) {
            g4 = null;
        }
        z2.a aVar = (z2.a) g4;
        o.k0 k0Var = sVar.f13653d.i;
        Object g6 = k0Var.g(x2.w.f13686z);
        if (g6 == null) {
            g6 = null;
        }
        x2.k kVar = (x2.k) g6;
        if (aVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object g10 = k0Var.g(x2.w.J);
        if (g10 != null) {
            obj = g10;
        }
        if (((Boolean) obj) != null && (kVar == null || kVar.f13603a != 4)) {
            return true;
        }
        return z10;
    }

    public static final String k(x2.s sVar, Resources resources) {
        x2.o oVar = sVar.f13653d;
        x2.o oVar2 = sVar.f13653d;
        Object g4 = oVar.i.g(x2.w.f13664b);
        String str = null;
        if (g4 == null) {
            g4 = null;
        }
        o.k0 k0Var = oVar2.i;
        Object g6 = k0Var.g(x2.w.K);
        if (g6 == null) {
            g6 = null;
        }
        z2.a aVar = (z2.a) g6;
        Object g10 = k0Var.g(x2.w.f13686z);
        if (g10 == null) {
            g10 = null;
        }
        x2.k kVar = (x2.k) g10;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (g4 == null) {
                            g4 = resources.getString(C0000R.string.indeterminate);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (kVar != null && kVar.f13603a == 2 && g4 == null) {
                    g4 = resources.getString(C0000R.string.state_off);
                }
            } else if (kVar != null && kVar.f13603a == 2 && g4 == null) {
                g4 = resources.getString(C0000R.string.state_on);
            }
        }
        Object g11 = k0Var.g(x2.w.J);
        if (g11 == null) {
            g11 = null;
        }
        Boolean bool = (Boolean) g11;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((kVar == null || kVar.f13603a != 4) && g4 == null) {
                if (booleanValue) {
                    g4 = resources.getString(C0000R.string.selected);
                } else {
                    g4 = resources.getString(C0000R.string.not_selected);
                }
            }
        }
        Object g12 = k0Var.g(x2.w.f13665c);
        if (g12 == null) {
            g12 = null;
        }
        x2.j jVar = (x2.j) g12;
        if (jVar != null) {
            if (jVar != x2.j.f13601b) {
                if (g4 == null) {
                    g4 = resources.getString(C0000R.string.template_percent, 0);
                }
            } else if (g4 == null) {
                g4 = resources.getString(C0000R.string.in_progress);
            }
        }
        x2.z zVar = x2.w.G;
        if (k0Var.c(zVar)) {
            o.k0 k0Var2 = new x2.s(sVar.f13650a, true, sVar.f13652c, oVar2).k().i;
            Object g13 = k0Var2.g(x2.w.f13663a);
            if (g13 == null) {
                g13 = null;
            }
            Collection collection = (Collection) g13;
            if (collection == null || collection.isEmpty()) {
                Object g14 = k0Var2.g(x2.w.C);
                if (g14 == null) {
                    g14 = null;
                }
                Collection collection2 = (Collection) g14;
                if (collection2 == null || collection2.isEmpty()) {
                    Object g15 = k0Var2.g(zVar);
                    if (g15 == null) {
                        g15 = null;
                    }
                    CharSequence charSequence = (CharSequence) g15;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(C0000R.string.state_empty);
                    }
                }
            }
            g4 = str;
        }
        return (String) g4;
    }

    public static final a3.h l(x2.s sVar) {
        a3.h hVar;
        x2.o oVar = sVar.f13653d;
        x2.z zVar = x2.w.f13663a;
        a3.h hVar2 = (a3.h) x2.v.f(oVar, x2.w.G);
        List list = (List) x2.v.f(sVar.f13653d, x2.w.C);
        if (list != null) {
            hVar = (a3.h) j8.m.m0(list);
        } else {
            hVar = null;
        }
        if (hVar2 == null) {
            return hVar;
        }
        return hVar2;
    }

    public static boolean m() {
        Object obj;
        Method method;
        try {
            if (u.V0 == null) {
                u.V0 = Class.forName("android.os.SystemProperties");
            }
            Boolean bool = null;
            if (u.W0 == null) {
                Class cls = u.V0;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                } else {
                    method = null;
                }
                u.W0 = method;
            }
            Method method2 = u.W0;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            return x8.j.a(bool, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final a3.p0 n(x2.o oVar) {
        w8.c cVar;
        ArrayList arrayList = new ArrayList();
        Object g4 = oVar.i.g(x2.n.f13622a);
        if (g4 == null) {
            g4 = null;
        }
        x2.a aVar = (x2.a) g4;
        if (aVar == null || (cVar = (w8.c) aVar.f13586b) == null || !((Boolean) cVar.i(arrayList)).booleanValue()) {
            return null;
        }
        return (a3.p0) arrayList.get(0);
    }

    public static final boolean o(float[] fArr, float[] fArr2) {
        boolean z10;
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f4 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[9];
        float f19 = fArr[10];
        float f20 = fArr[11];
        float f21 = fArr[12];
        float f22 = fArr[13];
        float f23 = fArr[14];
        float f24 = fArr[15];
        float f25 = (f4 * f14) - (f10 * f13);
        float f26 = (f4 * f15) - (f11 * f13);
        float f27 = (f4 * f16) - (f12 * f13);
        float f28 = (f10 * f15) - (f11 * f14);
        float f29 = (f10 * f16) - (f12 * f14);
        float f30 = (f11 * f16) - (f12 * f15);
        float f31 = (f17 * f22) - (f18 * f21);
        float f32 = (f17 * f23) - (f19 * f21);
        float f33 = (f17 * f24) - (f20 * f21);
        float f34 = (f18 * f23) - (f19 * f22);
        float f35 = (f18 * f24) - (f20 * f22);
        float f36 = (f19 * f24) - (f20 * f23);
        float f37 = (f30 * f31) + (((f28 * f33) + ((f27 * f34) + ((f25 * f36) - (f26 * f35)))) - (f29 * f32));
        if (f37 != w0.k.f12885f) {
            float f38 = 1.0f / f37;
            fArr2[0] = ((f16 * f34) + ((f14 * f36) - (f15 * f35))) * f38;
            fArr2[1] = (((f11 * f35) + ((-f10) * f36)) - (f12 * f34)) * f38;
            fArr2[2] = ((f24 * f28) + ((f22 * f30) - (f23 * f29))) * f38;
            fArr2[3] = (((f19 * f29) + ((-f18) * f30)) - (f20 * f28)) * f38;
            float f39 = -f13;
            fArr2[4] = (((f15 * f33) + (f39 * f36)) - (f16 * f32)) * f38;
            fArr2[5] = ((f12 * f32) + ((f36 * f4) - (f11 * f33))) * f38;
            float f40 = -f21;
            fArr2[6] = (((f23 * f27) + (f40 * f30)) - (f24 * f26)) * f38;
            fArr2[7] = ((f20 * f26) + ((f30 * f17) - (f19 * f27))) * f38;
            fArr2[8] = ((f16 * f31) + ((f13 * f35) - (f14 * f33))) * f38;
            fArr2[9] = (((f33 * f10) + ((-f4) * f35)) - (f12 * f31)) * f38;
            fArr2[10] = ((f24 * f25) + ((f21 * f29) - (f22 * f27))) * f38;
            fArr2[11] = (((f27 * f18) + ((-f17) * f29)) - (f20 * f25)) * f38;
            fArr2[12] = (((f14 * f32) + (f39 * f34)) - (f15 * f31)) * f38;
            fArr2[13] = ((f11 * f31) + ((f4 * f34) - (f10 * f32))) * f38;
            fArr2[14] = (((f22 * f26) + (f40 * f28)) - (f23 * f25)) * f38;
            fArr2[15] = ((f19 * f25) + ((f17 * f28) - (f18 * f26))) * f38;
        }
        if (f37 == w0.k.f12885f) {
            z10 = true;
        } else {
            z10 = false;
        }
        return !z10;
    }

    public static final boolean p(float f4, float f10, v1.i iVar) {
        float f11 = f4 - 0.005f;
        float f12 = f10 - 0.005f;
        float f13 = f4 + 0.005f;
        float f14 = f10 + 0.005f;
        v1.i a10 = v1.l.a();
        if (Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14)) {
            v1.l.b("Invalid rectangle, make sure no value is NaN");
        }
        if (a10.f12645b == null) {
            a10.f12645b = new RectF();
        }
        RectF rectF = a10.f12645b;
        x8.j.b(rectF);
        rectF.set(f11, f12, f13, f14);
        Path path = a10.f12644a;
        RectF rectF2 = a10.f12645b;
        x8.j.b(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        v1.i a11 = v1.l.a();
        a11.f(iVar, a10, 1);
        boolean isEmpty = a11.f12644a.isEmpty();
        a11.g();
        a10.g();
        return !isEmpty;
    }

    public static final boolean q(float f4, float f10, float f11, float f12, long j3) {
        float f13 = f4 - f11;
        float f14 = f10 - f12;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        if (((f14 * f14) / (intBitsToFloat2 * intBitsToFloat2)) + ((f13 * f13) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static final void r(float[] fArr, float[] fArr2) {
        float f4 = f(fArr2, 0, fArr, 0);
        float f10 = f(fArr2, 0, fArr, 1);
        float f11 = f(fArr2, 0, fArr, 2);
        float f12 = f(fArr2, 0, fArr, 3);
        float f13 = f(fArr2, 1, fArr, 0);
        float f14 = f(fArr2, 1, fArr, 1);
        float f15 = f(fArr2, 1, fArr, 2);
        float f16 = f(fArr2, 1, fArr, 3);
        float f17 = f(fArr2, 2, fArr, 0);
        float f18 = f(fArr2, 2, fArr, 1);
        float f19 = f(fArr2, 2, fArr, 2);
        float f20 = f(fArr2, 2, fArr, 3);
        float f21 = f(fArr2, 3, fArr, 0);
        float f22 = f(fArr2, 3, fArr, 1);
        float f23 = f(fArr2, 3, fArr, 2);
        float f24 = f(fArr2, 3, fArr, 3);
        fArr[0] = f4;
        fArr[1] = f10;
        fArr[2] = f11;
        fArr[3] = f12;
        fArr[4] = f13;
        fArr[5] = f14;
        fArr[6] = f15;
        fArr[7] = f16;
        fArr[8] = f17;
        fArr[9] = f18;
        fArr[10] = f19;
        fArr[11] = f20;
        fArr[12] = f21;
        fArr[13] = f22;
        fArr[14] = f23;
        fArr[15] = f24;
    }

    public static final p3.h s(s0 s0Var, int i) {
        Object obj;
        Iterator<T> it = s0Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((p2.g0) ((Map.Entry) obj).getKey()).f8671j == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (p3.h) entry.getValue();
    }

    public static final String t(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String u(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}
