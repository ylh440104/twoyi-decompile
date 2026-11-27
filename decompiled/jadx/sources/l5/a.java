package l5;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import io.twoyi.C0000R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import na.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f7316d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f7317e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f7320c;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f7319b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7318a = new HashMap();

    public a(Context context) {
        this.f7320c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f7316d == null) {
            synchronized (f7317e) {
                try {
                    if (f7316d == null) {
                        f7316d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f7316d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f7320c.getString(C0000R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f7319b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = this.f7318a;
        if (l.x()) {
            try {
                l.h(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> a10 = bVar.a();
                    if (!a10.isEmpty()) {
                        for (Class cls2 : a10) {
                            if (!hashMap.containsKey(cls2)) {
                                b(cls2, hashSet);
                            }
                        }
                    }
                    obj = bVar.b(this.f7320c);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }
}
