package ma;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final b[] f7778a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f7779b;

    static {
        b bVar = new b(b.i, "");
        sa.j jVar = b.f7757f;
        b bVar2 = new b(jVar, "GET");
        b bVar3 = new b(jVar, "POST");
        sa.j jVar2 = b.f7758g;
        b bVar4 = new b(jVar2, "/");
        b bVar5 = new b(jVar2, "/index.html");
        sa.j jVar3 = b.f7759h;
        b bVar6 = new b(jVar3, "http");
        b bVar7 = new b(jVar3, "https");
        sa.j jVar4 = b.f7756e;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new b(jVar4, "200"), new b(jVar4, "204"), new b(jVar4, "206"), new b(jVar4, "304"), new b(jVar4, "400"), new b(jVar4, "404"), new b(jVar4, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b("date", ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b("host", ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "")};
        f7778a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(bVarArr[i].f7760a)) {
                linkedHashMap.put(bVarArr[i].f7760a, Integer.valueOf(i));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        x8.j.d(unmodifiableMap, "unmodifiableMap(result)");
        f7779b = unmodifiableMap;
    }

    public static void a(sa.j jVar) {
        x8.j.e(jVar, "name");
        int a10 = jVar.a();
        for (int i = 0; i < a10; i++) {
            byte d6 = jVar.d(i);
            if (65 <= d6 && d6 < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(jVar.h()));
            }
        }
    }
}
