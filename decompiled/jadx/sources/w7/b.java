package w7;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {
    public static final Pattern i = Pattern.compile("[0-9a-f]{64}");

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f13282j = Pattern.compile("[A-Za-z0-9._+\\-]{1,255}");

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f13283k = Pattern.compile("[A-Za-z0-9][A-Za-z0-9._+\\-]{0,127}");

    /* renamed from: a, reason: collision with root package name */
    public final int f13284a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13285b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13286c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13287d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13288e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13289f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13290g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13291h;

    public b(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f13284a = i10;
        this.f13285b = str;
        this.f13286c = str2;
        this.f13287d = str3;
        this.f13288e = str4;
        this.f13289f = str5;
        this.f13290g = str6;
        this.f13291h = str7;
    }

    public static b c(byte[] bArr) {
        String str;
        boolean z10 = true;
        Map V = o4.a.V(bArr, 4096, "ROM identity marker", true);
        Object obj = V.get("schemaVersion");
        if (obj instanceof Long) {
            long longValue = ((Long) obj).longValue();
            if (longValue == 1) {
                o4.a.X(V, "ROM identity marker", "bomVersion", "channel", "decodedSha256", "romVersion", "rootfsType", "schemaVersion", "zstdFrameSha256");
            } else if (longValue == 2) {
                o4.a.X(V, "ROM identity marker", "bomVersion", "channel", "decodedSha256", "romVersion", "rootfsType", "runtime", "schemaVersion", "zstdFrameSha256");
            } else {
                throw new IOException("ROM identity marker schema mismatch");
            }
            String d6 = d("decodedSha256", V);
            String d10 = d("zstdFrameSha256", V);
            Pattern pattern = i;
            if (pattern.matcher(d6).matches() && pattern.matcher(d10).matches()) {
                Object obj2 = V.get("bomVersion");
                String d11 = d("romVersion", V);
                String d12 = d("channel", V);
                String d13 = d("rootfsType", V);
                if (longValue != 2) {
                    str = "direct";
                } else {
                    str = d("runtime", V);
                }
                if ((!"debug".equals(d12) || obj2 != null) && (!"release".equals(d12) || !(obj2 instanceof String) || !f13283k.matcher((String) obj2).matches())) {
                    z10 = false;
                }
                if (f13282j.matcher(d11).matches() && "ustar".equals(d13) && (("direct".equals(str) || "appzygote".equals(str)) && z10)) {
                    return new b((int) longValue, d11, (String) obj2, d12, str, d13, d6, d10);
                }
                throw new IOException("ROM identity marker profile is invalid");
            }
            throw new IOException("ROM identity marker contract mismatch");
        }
        throw new IOException("ROM identity marker schemaVersion is invalid");
    }

    public static String d(String str, Map map) {
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IOException(r3.a.e("ROM identity marker ", str, " is invalid"));
    }

    public final String a() {
        return this.f13285b + " [" + this.f13287d + " " + this.f13288e + "/" + this.f13289f + " " + this.f13290g.substring(0, 12) + "]";
    }

    public final byte[] b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("bomVersion", this.f13286c);
        linkedHashMap.put("channel", this.f13287d);
        linkedHashMap.put("decodedSha256", this.f13290g);
        linkedHashMap.put("romVersion", this.f13285b);
        linkedHashMap.put("rootfsType", this.f13289f);
        int i10 = this.f13284a;
        if (i10 == 2) {
            linkedHashMap.put("runtime", this.f13288e);
        }
        linkedHashMap.put("schemaVersion", Integer.valueOf(i10));
        linkedHashMap.put("zstdFrameSha256", this.f13291h);
        byte[] L = o4.a.L(linkedHashMap, 4096, "ROM identity marker");
        Charset charset = StandardCharsets.US_ASCII;
        return new String(L, charset).getBytes(charset);
    }

    public final boolean e(b bVar) {
        if (bVar != null && this.f13288e.equals(bVar.f13288e) && this.f13289f.equals(bVar.f13289f) && this.f13290g.equals(bVar.f13290g)) {
            return true;
        }
        return false;
    }
}
