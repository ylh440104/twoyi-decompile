package io.twoyi.host;

import android.content.SharedPreferences;
import android.os.RemoteException;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static volatile SharedPreferences f5997b;

    /* renamed from: a, reason: collision with root package name */
    public static final b f5996a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final HashSet f5998c = new HashSet();

    public final synchronized void a(o0 o0Var, String str, boolean z10) {
        try {
            x8.j.e(o0Var, "helper");
            x8.j.e(str, "pkg");
            SharedPreferences sharedPreferences = f5997b;
            if (sharedPreferences == null) {
                return;
            }
            if (!sharedPreferences.contains(str)) {
                HashSet hashSet = f5998c;
                if (!hashSet.contains(str)) {
                    int m10 = o0Var.m(str, z10);
                    if (m10 >= 0) {
                        sharedPreferences.edit().putInt(str, m10).apply();
                    } else if (!z10) {
                        hashSet.add(str);
                    }
                }
            }
        } finally {
        }
    }

    public final synchronized void b(o0 o0Var) {
        Integer num;
        int i;
        try {
            x8.j.e(o0Var, "helper");
            SharedPreferences sharedPreferences = f5997b;
            if (sharedPreferences == null) {
                return;
            }
            f5998c.clear();
            Map<String, ?> all = sharedPreferences.getAll();
            x8.j.d(all, "getAll(...)");
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                try {
                    if (value instanceof Integer) {
                        num = (Integer) value;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 3;
                    }
                    o0Var.O(key, i);
                    sharedPreferences.edit().remove(key).apply();
                } catch (RemoteException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
