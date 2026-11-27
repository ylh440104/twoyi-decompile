package y4;

import a8.d2;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.view.ContextMenu;
import android.view.View;
import androidx.lifecycle.k;
import androidx.lifecycle.p;
import androidx.lifecycle.v;
import androidx.lifecycle.w0;
import androidx.lifecycle.x;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import l.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d implements ComponentCallbacks, View.OnCreateContextMenuListener, v, z0, k, i5.e {

    /* renamed from: m, reason: collision with root package name */
    public static final Object f14017m = null;
    public final String i = UUID.randomUUID().toString();

    /* renamed from: j, reason: collision with root package name */
    public final p f14018j;

    /* renamed from: k, reason: collision with root package name */
    public final x f14019k;

    /* renamed from: l, reason: collision with root package name */
    public final d2 f14020l;

    public d() {
        new z(22);
        this.f14018j = p.f1099m;
        new androidx.lifecycle.z();
        new AtomicInteger();
        new ArrayList();
        this.f14019k = new x(this, true);
        this.f14020l = new d2(new k5.a(this, new a8.c(16, this)), 21);
    }

    @Override // i5.e
    public final d2 b() {
        return (d2) this.f14020l.f409j;
    }

    @Override // androidx.lifecycle.k
    public final w0 c() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // androidx.lifecycle.z0
    public final y0 e() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final z f() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // androidx.lifecycle.v
    public final x g() {
        return this.f14019k;
    }

    public final void h() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
