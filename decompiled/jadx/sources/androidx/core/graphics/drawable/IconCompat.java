package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import b4.a;
import java.lang.reflect.InvocationTargetException;
import z.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1019k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public Object f1021b;

    /* renamed from: j, reason: collision with root package name */
    public String f1028j;

    /* renamed from: a, reason: collision with root package name */
    public int f1020a = -1;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f1022c = null;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f1023d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f1024e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f1025f = 0;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f1026g = null;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1027h = f1019k;
    public String i = null;

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        int i;
        if (this.f1020a == -1) {
            return String.valueOf(this.f1021b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f1020a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case b.f14099j /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case b.f14098h /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f1020a) {
            case 1:
            case b.f14099j /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f1021b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f1021b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f1028j);
                sb.append(" id=");
                int i10 = this.f1020a;
                if (i10 == -1) {
                    int i11 = Build.VERSION.SDK_INT;
                    Object obj = this.f1021b;
                    if (i11 >= 28) {
                        i = a.f(obj);
                    } else {
                        try {
                            i = ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
                        } catch (IllegalAccessException e10) {
                            Log.e("IconCompat", "Unable to get icon resource", e10);
                            i = 0;
                            sb.append(String.format("0x%08x", Integer.valueOf(i)));
                            if (this.f1026g != null) {
                            }
                            if (this.f1027h != f1019k) {
                            }
                            sb.append(")");
                            return sb.toString();
                        } catch (NoSuchMethodException e11) {
                            Log.e("IconCompat", "Unable to get icon resource", e11);
                            i = 0;
                            sb.append(String.format("0x%08x", Integer.valueOf(i)));
                            if (this.f1026g != null) {
                            }
                            if (this.f1027h != f1019k) {
                            }
                            sb.append(")");
                            return sb.toString();
                        } catch (InvocationTargetException e12) {
                            Log.e("IconCompat", "Unable to get icon resource", e12);
                            i = 0;
                            sb.append(String.format("0x%08x", Integer.valueOf(i)));
                            if (this.f1026g != null) {
                            }
                            if (this.f1027h != f1019k) {
                            }
                            sb.append(")");
                            return sb.toString();
                        }
                    }
                } else if (i10 == 2) {
                    i = this.f1024e;
                } else {
                    throw new IllegalStateException("called getResId() on " + this);
                }
                sb.append(String.format("0x%08x", Integer.valueOf(i)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f1024e);
                if (this.f1025f != 0) {
                    sb.append(" off=");
                    sb.append(this.f1025f);
                    break;
                }
                break;
            case 4:
            case b.f14098h /* 6 */:
                sb.append(" uri=");
                sb.append(this.f1021b);
                break;
        }
        if (this.f1026g != null) {
            sb.append(" tint=");
            sb.append(this.f1026g);
        }
        if (this.f1027h != f1019k) {
            sb.append(" mode=");
            sb.append(this.f1027h);
        }
        sb.append(")");
        return sb.toString();
    }
}
