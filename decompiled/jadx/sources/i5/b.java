package i5;

import a7.z;
import a8.d2;
import android.os.Bundle;
import androidx.lifecycle.o;
import androidx.lifecycle.p0;
import androidx.lifecycle.t;
import androidx.lifecycle.u0;
import androidx.lifecycle.v;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import b.i;
import b.n;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements t {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final e f5553j;

    public /* synthetic */ b(e eVar, int i) {
        this.i = i;
        this.f5553j = eVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (oVar == o.ON_CREATE) {
                    vVar.g().f(this);
                    e eVar = this.f5553j;
                    Bundle D = eVar.b().D("androidx.savedstate.Restarter");
                    if (D != null) {
                        ArrayList<String> stringArrayList = D.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            int size = stringArrayList.size();
                            int i = 0;
                            while (i < size) {
                                String str = stringArrayList.get(i);
                                i++;
                                String str2 = str;
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(c.class);
                                    j.b(asSubclass);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            Object newInstance = declaredConstructor.newInstance(null);
                                            j.b(newInstance);
                                            if (eVar instanceof z0) {
                                                y0 e10 = ((z0) eVar).e();
                                                d2 b5 = eVar.b();
                                                e10.getClass();
                                                LinkedHashMap linkedHashMap = (LinkedHashMap) e10.f1138a;
                                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    String str3 = (String) it.next();
                                                    j.e(str3, "key");
                                                    u0 u0Var = (u0) linkedHashMap.get(str3);
                                                    if (u0Var != null) {
                                                        p0.a(u0Var, b5, eVar.g());
                                                    }
                                                }
                                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    b5.S();
                                                }
                                            } else {
                                                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + eVar).toString());
                                            }
                                        } catch (Exception e11) {
                                            throw new RuntimeException(z.m("Failed to instantiate ", str2), e11);
                                        }
                                    } catch (NoSuchMethodException e12) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e12);
                                    }
                                } catch (ClassNotFoundException e13) {
                                    throw new RuntimeException(r3.a.e("Class ", str2, " wasn't found"), e13);
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            default:
                n nVar = (n) this.f5553j;
                if (nVar.f1255m == null) {
                    i iVar = (i) nVar.getLastNonConfigurationInstance();
                    if (iVar != null) {
                        nVar.f1255m = iVar.f1228a;
                    }
                    if (nVar.f1255m == null) {
                        nVar.f1255m = new y0(3);
                    }
                }
                nVar.i.f(this);
                return;
        }
    }
}
