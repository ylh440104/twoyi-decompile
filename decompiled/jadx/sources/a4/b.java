package a4;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static String f240c;

    /* renamed from: a, reason: collision with root package name */
    public final NotificationManager f242a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f239b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static HashSet f241d = new HashSet();

    public b(Context context) {
        this.f242a = (NotificationManager) context.getSystemService("notification");
    }
}
