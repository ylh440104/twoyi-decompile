package l6;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import h5.h;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import l.z;
import l4.i0;
import q2.p;
import q2.p1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7326a;

    /* renamed from: b, reason: collision with root package name */
    public int f7327b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7328c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7329d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f7330e;

    public e(z zVar) {
        this.f7326a = 2;
        zVar.getClass();
        this.f7329d = new ArrayList();
        this.f7327b = -1;
        this.f7330e = zVar;
    }

    public void a(int i) {
        int i10 = this.f7326a;
        Object obj = this.f7329d;
        Object obj2 = this.f7330e;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj2;
                WeakReference weakReference = sideSheetBehavior.f2727p;
                if (weakReference != null && weakReference.get() != null) {
                    this.f7327b = i;
                    if (!this.f7328c) {
                        Field field = i0.f7239a;
                        ((View) sideSheetBehavior.f2727p.get()).postOnAnimation((a6.b) obj);
                        this.f7328c = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj2;
                WeakReference weakReference2 = bottomSheetBehavior.U;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f7327b = i;
                    if (!this.f7328c) {
                        Field field2 = i0.f7239a;
                        ((View) bottomSheetBehavior.U.get()).postOnAnimation((h) obj);
                        this.f7328c = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.f7326a) {
            case 2:
                StringBuilder sb = new StringBuilder(128);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.f7327b >= 0) {
                    sb.append(" #");
                    sb.append(this.f7327b);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public e(SideSheetBehavior sideSheetBehavior) {
        this.f7326a = 0;
        this.f7330e = sideSheetBehavior;
        this.f7329d = new a6.b(11, this);
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        this.f7326a = 3;
        this.f7330e = bottomSheetBehavior;
        this.f7329d = new h(16, this);
    }

    public e(Context context, p pVar) {
        this.f7326a = 1;
        this.f7329d = pVar;
        this.f7327b = 0;
        this.f7330e = new GestureDetector(context, new p1(this));
    }
}
