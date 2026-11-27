package v7;

import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f12774f = Pattern.compile("[0-9a-f]{8}");

    /* renamed from: a, reason: collision with root package name */
    public final String f12775a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12776b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12777c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12778d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12779e;

    public a(String str, String str2, long j3, String str3, int i) {
        this.f12775a = str;
        this.f12776b = str2;
        this.f12777c = j3;
        this.f12778d = str3;
        this.f12779e = i;
    }

    public static a a(JSONObject jSONObject) {
        if (jSONObject.getInt("schema") == 1) {
            String string = jSONObject.getString("id");
            String string2 = jSONObject.getString("serial");
            if (string != null && f12774f.matcher(string).matches() && !string2.isEmpty()) {
                int optInt = jSONObject.optInt("adbPort", 0);
                if (optInt >= 0 && optInt <= 65535) {
                    return new a(string, jSONObject.getString("displayName"), jSONObject.getLong("createdAt"), string2, optInt);
                }
                throw new JSONException(r3.a.b(optInt, "invalid adb port "));
            }
            throw new JSONException("invalid instance identity");
        }
        throw new JSONException("unsupported instance schema " + jSONObject.getInt("schema"));
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("schema", 1);
        jSONObject.put("id", this.f12775a);
        jSONObject.put("displayName", this.f12776b);
        jSONObject.put("createdAt", this.f12777c);
        jSONObject.put("serial", this.f12778d);
        int i = this.f12779e;
        if (i > 0) {
            jSONObject.put("adbPort", i);
        }
        return jSONObject;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GuestInstance{");
        sb.append(this.f12775a);
        sb.append(" \"");
        sb.append(this.f12776b);
        sb.append("\" serial=");
        sb.append(this.f12778d);
        sb.append(" adbPort=");
        int i = this.f12779e;
        if (i <= 0) {
            i = 22122;
        }
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
