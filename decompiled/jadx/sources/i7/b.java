package i7;

import android.graphics.Path;
import j8.a0;
import java.util.Set;
import m9.x;
import z6.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements w, z6.a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f5560a = a0.i0("get_ui_tree", "screenshot", "phone_state", "tap", "swipe", "drag", "press_button", "input_text");

    /* renamed from: b, reason: collision with root package name */
    public final Set f5561b = a0.i0("back", "home", "enter", "recents", "notifications");

    public static void i() {
        if (c.f5562j.getValue() == null) {
        } else {
            throw new ClassCastException();
        }
    }

    @Override // z6.w
    public final Object a(m8.c cVar) {
        i();
        return null;
    }

    @Override // z6.a
    public final Set b() {
        return this.f5561b;
    }

    @Override // z6.a
    public final Object c(String str, m8.c cVar) {
        i();
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object d(int i, int i10, m8.c cVar) {
        Path path = new Path();
        float f4 = i;
        float f10 = i10;
        path.moveTo(f4, f10);
        path.lineTo(f4, f10);
        return g((o8.c) cVar);
    }

    @Override // z6.a
    public final Object e(boolean z10, m8.c cVar) {
        return null;
    }

    @Override // z6.w
    public final Object f(boolean z10, o8.c cVar) {
        i();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(o8.c cVar) {
        a aVar;
        int i;
        Boolean bool;
        boolean z10;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f5559o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f5559o = i10 - Integer.MIN_VALUE;
                Object obj = aVar.f5557m;
                i = aVar.f5559o;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bool = aVar.f5556l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        Boolean bool2 = (Boolean) obj;
                        aVar.f5556l = bool2;
                        aVar.f5559o = 2;
                        Object h10 = x.h(100L, aVar);
                        n8.a aVar2 = n8.a.i;
                        if (h10 == aVar2) {
                            return aVar2;
                        }
                        bool = bool2;
                    }
                    if (bool != null) {
                        z10 = bool.booleanValue();
                    } else {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }
                i8.a.e(obj);
                i();
                throw new Exception("Accessibility service is not connected. Enable it in Settings > Accessibility.", null);
            }
        }
        aVar = new a(this, cVar);
        Object obj2 = aVar.f5557m;
        i = aVar.f5559o;
        if (i == 0) {
        }
    }

    @Override // z6.a
    public final Object h(String str, String str2, m8.c cVar) {
        return null;
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        Path path = new Path();
        path.moveTo(i, i10);
        path.lineTo(i11, i12);
        return g((o8.c) cVar);
    }

    @Override // z6.a
    public final Object k(String str, boolean z10, m8.c cVar) {
        i();
        return Boolean.FALSE;
    }

    @Override // z6.h
    public final Set l() {
        return this.f5560a;
    }
}
