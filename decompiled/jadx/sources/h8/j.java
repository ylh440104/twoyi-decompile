package h8;

import a8.c1;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import d0.x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f5367a = new byte[0];

    /* renamed from: b, reason: collision with root package name */
    public static a f5368b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5369c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5370d = 0;

    public static boolean a(String str) {
        String[] strArr;
        byte[] bytes = str.getBytes();
        if (d(bytes)) {
            String str2 = new String(c(bytes, 0, 13));
            int i = 0;
            while (true) {
                if (i < bytes.length) {
                    if (bytes[i] == 32) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            strArr = new String[]{str2, new String(c(bytes, 14, i))};
        } else {
            strArr = null;
        }
        if (strArr != null && strArr.length == 2) {
            String str3 = strArr[0];
            while (str3.startsWith("0")) {
                str3 = str3.substring(1, str3.length());
            }
            if (System.currentTimeMillis() > (Long.valueOf(strArr[1]).longValue() * 1000) + Long.valueOf(str3).longValue()) {
                return true;
            }
        }
        return false;
    }

    public static void b(x0 x0Var, String str) {
        ((Activity) x0Var.i).runOnUiThread(new c1(20, (ProgressDialog) x0Var.f2908j, str));
    }

    public static byte[] c(byte[] bArr, int i, int i10) {
        int i11 = i10 - i;
        if (i11 >= 0) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i, bArr2, 0, Math.min(bArr.length - i, i11));
            return bArr2;
        }
        throw new IllegalArgumentException(i + " > " + i10);
    }

    public static boolean d(byte[] bArr) {
        if (bArr != null && bArr.length > 15 && bArr[13] == 45) {
            int i = 0;
            while (true) {
                if (i < bArr.length) {
                    if (bArr[i] == 32) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i > 14) {
                return true;
            }
        }
        return false;
    }

    public static s7.b0 e() {
        ba.o oVar = new ba.o(10, (byte) 0);
        oVar.f2056j = 1;
        oVar.f2057k = new String[]{"sh"};
        return oVar.m();
    }

    public static void f(Context context, String str, boolean z10) {
        context.getSharedPreferences("app_kv", 0).edit().putBoolean(str, z10).commit();
    }
}
