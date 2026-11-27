package androidx.emoji2.text;

import a8.m;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.v;
import androidx.lifecycle.x;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import l5.a;
import l5.b;
import u4.j;
import u4.k;
import u4.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // l5.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // l5.b
    public final Object b(Context context) {
        Object obj;
        t tVar = new t(new m(context, 1));
        tVar.f12010b = 1;
        if (j.f11980k == null) {
            synchronized (j.f11979j) {
                try {
                    if (j.f11980k == null) {
                        j.f11980k = new j(tVar);
                    }
                } finally {
                }
            }
        }
        a c6 = a.c(context);
        c6.getClass();
        synchronized (a.f7317e) {
            try {
                obj = c6.f7318a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c6.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        x g4 = ((v) obj).g();
        g4.a(new k(this, g4));
        return Boolean.TRUE;
    }
}
