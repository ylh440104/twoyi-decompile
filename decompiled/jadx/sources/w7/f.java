package w7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import io.twoyi.C0000R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f13319b = Pattern.compile("sha256:[0-9a-f]{64}");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f13320c = Pattern.compile("[A-Za-z0-9_-]+");

    /* renamed from: d, reason: collision with root package name */
    public static final BigInteger f13321d = new BigInteger("FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551", 16);

    /* renamed from: a, reason: collision with root package name */
    public final Map f13322a;

    public f(Map map) {
        this.f13322a = Collections.unmodifiableMap(new LinkedHashMap(map));
    }

    public static ECPublicKey a(byte[] bArr) {
        try {
            PublicKey generatePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(bArr));
            if (generatePublic instanceof ECPublicKey) {
                ECPublicKey eCPublicKey = (ECPublicKey) generatePublic;
                if (eCPublicKey.getParams().getCurve().getField().getFieldSize() == 256 && f13321d.equals(eCPublicKey.getParams().getOrder())) {
                    return (ECPublicKey) generatePublic;
                }
                throw new IOException("ROM trust key is not P-256");
            }
            throw new IOException("ROM trust key is not EC");
        } catch (GeneralSecurityException e10) {
            throw new IOException("unable to decode ROM trust key", e10);
        }
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b5 : bArr) {
            sb.append(String.format(Locale.ROOT, "%02x", Integer.valueOf(b5 & 255)));
        }
        return sb.toString();
    }

    public static f c(Context context) {
        String string;
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                string = null;
            } else {
                string = bundle.getString("io.twoyi.ROM_PUBLIC_KEY");
            }
            if (string != null) {
                try {
                    byte[] decode = Base64.getUrlDecoder().decode(d(string.replaceAll("\\s", "").replace('+', '-').replace('/', '_').replaceAll("=+$", "")));
                    StringBuilder sb = new StringBuilder("sha256:");
                    try {
                        sb.append(b(MessageDigest.getInstance("SHA-256").digest(decode)));
                        return new f(Collections.singletonMap(sb.toString(), new e("release", a(decode))));
                    } catch (GeneralSecurityException e10) {
                        throw new IOException("SHA-256 is unavailable", e10);
                    }
                } catch (IllegalArgumentException e11) {
                    throw new IOException("ROM public key is not base64", e11);
                }
            }
            try {
                InputStream openRawResource = context.getResources().openRawResource(C0000R.raw.rom_trust_v1);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = openRawResource.read(bArr);
                        if (read != -1) {
                            if (byteArrayOutputStream.size() + read <= 65536) {
                                byteArrayOutputStream.write(bArr, 0, read);
                            } else {
                                throw new IOException("ROM trust store is too large");
                            }
                        } else {
                            f e12 = e(byteArrayOutputStream.toByteArray());
                            openRawResource.close();
                            return e12;
                        }
                    }
                } finally {
                }
            } catch (RuntimeException e13) {
                throw new IOException("unable to load ROM trust store", e13);
            }
        } catch (PackageManager.NameNotFoundException e14) {
            throw new IOException("unable to read the App's ROM public key", e14);
        }
    }

    public static String d(String str) {
        String str2;
        int length = str.length() & 3;
        if (length != 1) {
            if (length == 0) {
                return str;
            }
            if (length == 2) {
                str2 = "==";
            } else {
                str2 = "=";
            }
            return str.concat(str2);
        }
        throw new IOException("invalid unpadded base64url length");
    }

    public static f e(byte[] bArr) {
        int i = 0;
        Map V = o4.a.V(bArr, 65536, "ROM trust store", false);
        o4.a.X(V, "ROM trust store", "keys", "schemaVersion");
        Object obj = V.get("schemaVersion");
        if (obj instanceof Long) {
            if (((Long) obj).longValue() == 1) {
                Object obj2 = V.get("keys");
                if (obj2 instanceof List) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String str = "";
                    for (Object obj3 : (List) obj2) {
                        if (obj3 instanceof Map) {
                            Map map = (Map) obj3;
                            o4.a.X(map, r3.a.b(i, "ROM trust key "), "channel", "keyId", "spki");
                            String f4 = f("channel", map);
                            String f10 = f("keyId", map);
                            String f11 = f("spki", map);
                            if (("debug".equals(f4) || "release".equals(f4)) && f13319b.matcher(f10).matches() && f10.compareTo(str) > 0 && f13320c.matcher(f11).matches() && f11.indexOf(61) < 0) {
                                try {
                                    byte[] decode = Base64.getUrlDecoder().decode(d(f11));
                                    StringBuilder sb = new StringBuilder("sha256:");
                                    try {
                                        sb.append(b(MessageDigest.getInstance("SHA-256").digest(decode)));
                                        if (f10.equals(sb.toString())) {
                                            linkedHashMap.put(f10, new e(f4, a(decode)));
                                            i++;
                                            str = f10;
                                        } else {
                                            throw new IOException("ROM trust keyId does not match SPKI DER");
                                        }
                                    } catch (GeneralSecurityException e10) {
                                        throw new IOException("SHA-256 is unavailable", e10);
                                    }
                                } catch (IllegalArgumentException e11) {
                                    throw new IOException(r3.a.c(i, "ROM trust key ", " SPKI is invalid"), e11);
                                }
                            } else {
                                throw new IOException(r3.a.c(i, "ROM trust key ", " is malformed or unsorted"));
                            }
                        } else {
                            throw new IOException(r3.a.c(i, "ROM trust key ", " must be an object"));
                        }
                    }
                    return new f(linkedHashMap);
                }
                throw new IOException("ROM trust store keys must be an array");
            }
            throw new IOException("ROM trust store schemaVersion mismatch");
        }
        throw new IOException("ROM trust store schemaVersion is invalid");
    }

    public static String f(String str, Map map) {
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IOException(r3.a.e("ROM trust store ", str, " is invalid"));
    }
}
