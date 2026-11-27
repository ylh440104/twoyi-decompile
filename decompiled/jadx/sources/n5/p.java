package n5;

import android.view.ViewGroup;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import o.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final a f8126a;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f8127b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f8128c;

    /* JADX WARN: Type inference failed for: r0v0, types: [n5.l, n5.a] */
    static {
        ?? lVar = new l();
        lVar.I = new ArrayList();
        lVar.J = true;
        lVar.L = false;
        lVar.M = 0;
        lVar.J = false;
        lVar.I(new h(2));
        lVar.I(new l());
        lVar.I(new h(1));
        f8126a = lVar;
        f8127b = new ThreadLocal();
        f8128c = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, n5.o, android.view.View$OnAttachStateChangeListener] */
    public static void a(ViewGroup viewGroup, l lVar) {
        ArrayList arrayList = f8128c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (lVar == null) {
                lVar = f8126a;
            }
            l clone = lVar.clone();
            ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    ((l) obj).w(viewGroup);
                }
            }
            clone.h(viewGroup, true);
            if (viewGroup.getTag(C0000R.id.transition_current_scene) == null) {
                viewGroup.setTag(C0000R.id.transition_current_scene, null);
                ?? obj2 = new Object();
                obj2.i = clone;
                obj2.f8125j = viewGroup;
                viewGroup.addOnAttachStateChangeListener(obj2);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(obj2);
                return;
            }
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o.f, o.t0, java.lang.Object] */
    public static o.f b() {
        o.f fVar;
        ThreadLocal threadLocal = f8127b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (fVar = (o.f) weakReference.get()) != null) {
            return fVar;
        }
        ?? t0Var = new t0(0);
        threadLocal.set(new WeakReference(t0Var));
        return t0Var;
    }
}
