package oa;

import fa.r;
import j8.x;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f8545a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f8546b;

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = r.class.getPackage();
        if (r2 != null) {
            str = r2.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        linkedHashMap.put(r.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(ma.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(ia.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f8546b = x.Y(linkedHashMap);
    }
}
