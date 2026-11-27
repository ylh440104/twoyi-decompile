package v1;

import a8.d2;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements a0 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f12624g = true;

    /* renamed from: a, reason: collision with root package name */
    public final q2.u f12625a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12626b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public z1.b f12627c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12628d;

    /* renamed from: e, reason: collision with root package name */
    public d2 f12629e;

    /* renamed from: f, reason: collision with root package name */
    public final d f12630f;

    public e(q2.u uVar) {
        this.f12625a = uVar;
        d dVar = new d(this);
        this.f12630f = dVar;
        if (uVar.isAttachedToWindow()) {
            Context context = uVar.getContext();
            if (!this.f12628d) {
                context.getApplicationContext().registerComponentCallbacks(dVar);
                this.f12628d = true;
            }
        }
        uVar.addOnAttachStateChangeListener(new k.d(5, this));
    }

    @Override // v1.a0
    public final void a(y1.b bVar) {
        synchronized (this.f12626b) {
            if (!bVar.f13877s) {
                bVar.f13877s = true;
                bVar.b();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [a8.d2, java.lang.Object] */
    @Override // v1.a0
    public final d2 b() {
        d2 d2Var = this.f12629e;
        if (d2Var == null) {
            ?? obj = new Object();
            this.f12629e = obj;
            return obj;
        }
        return d2Var;
    }

    @Override // v1.a0
    public final y1.b c() {
        y1.d iVar;
        y1.b bVar;
        synchronized (this.f12626b) {
            try {
                q2.u uVar = this.f12625a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    uVar.getUniqueDrawingId();
                }
                if (i >= 29) {
                    iVar = new y1.g();
                } else if (f12624g) {
                    try {
                        iVar = new y1.e(this.f12625a, new t(), new x1.b());
                    } catch (Throwable unused) {
                        f12624g = false;
                        iVar = new y1.i(d(this.f12625a));
                    }
                } else {
                    iVar = new y1.i(d(this.f12625a));
                }
                bVar = new y1.b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [z1.a, z1.b, android.view.View, android.view.ViewGroup] */
    public final z1.a d(q2.u uVar) {
        z1.b bVar = this.f12627c;
        if (bVar == null) {
            ?? viewGroup = new ViewGroup(uVar.getContext());
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            viewGroup.setTag(C0000R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
            uVar.addView((View) viewGroup, -1);
            this.f12627c = viewGroup;
            return viewGroup;
        }
        return bVar;
    }
}
