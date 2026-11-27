package d5;

import a7.z;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f3001a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3002b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f3003c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f3004d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                z.t(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
