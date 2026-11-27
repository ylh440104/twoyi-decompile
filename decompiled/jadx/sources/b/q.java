package b;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final int f1270a = Color.argb(230, 255, 255, 255);

    /* renamed from: b, reason: collision with root package name */
    public static final int f1271b = Color.argb(128, 27, 27, 27);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [b.r] */
    public static final void a(n nVar, j0 j0Var, j0 j0Var2) {
        Object obj;
        View decorView = nVar.getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        w8.c cVar = j0Var.f1238d;
        Resources resources = decorView.getResources();
        x8.j.d(resources, "view.resources");
        boolean booleanValue = ((Boolean) cVar.i(resources)).booleanValue();
        w8.c cVar2 = j0Var2.f1238d;
        Resources resources2 = decorView.getResources();
        x8.j.d(resources2, "view.resources");
        boolean booleanValue2 = ((Boolean) cVar2.i(resources2)).booleanValue();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            obj = new Object();
        } else if (i >= 29) {
            obj = new Object();
        } else if (i >= 28) {
            obj = new Object();
        } else {
            obj = new Object();
        }
        ?? r12 = obj;
        Window window = nVar.getWindow();
        x8.j.d(window, "window");
        r12.b(j0Var, j0Var2, window, decorView, booleanValue, booleanValue2);
        Window window2 = nVar.getWindow();
        x8.j.d(window2, "window");
        r12.a(window2);
    }
}
