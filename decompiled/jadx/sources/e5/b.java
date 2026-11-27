package e5;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f3344e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public static b f3345f;

    /* renamed from: a, reason: collision with root package name */
    public final Context f3346a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f3347b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3348c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f3349d = new ArrayList();

    public b(Context context) {
        this.f3346a = context;
        new a(this, context.getMainLooper(), 0);
    }
}
