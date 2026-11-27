package h5;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class r implements k.p, l4.q, m8.g {
    public final /* synthetic */ int i;

    public /* synthetic */ r(int i) {
        this.i = i;
    }

    public static final String b(byte[] bArr, byte[][] bArr2, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        byte[] bArr3 = PublicSuffixDatabase.f8558e;
        int length = bArr.length;
        int i13 = 0;
        while (i13 < length) {
            int i14 = (i13 + length) / 2;
            while (i14 > -1 && bArr[i14] != 10) {
                i14--;
            }
            int i15 = i14 + 1;
            int i16 = 1;
            while (true) {
                i10 = i15 + i16;
                if (bArr[i10] == 10) {
                    break;
                }
                i16++;
            }
            int i17 = i10 - i15;
            int i18 = i;
            boolean z11 = false;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                if (z11) {
                    i11 = 46;
                    z10 = false;
                } else {
                    byte b5 = bArr2[i18][i19];
                    byte[] bArr4 = ga.b.f4659a;
                    int i21 = b5 & 255;
                    z10 = z11;
                    i11 = i21;
                }
                byte b10 = bArr[i15 + i20];
                byte[] bArr5 = ga.b.f4659a;
                i12 = i11 - (b10 & 255);
                if (i12 != 0) {
                    break;
                }
                i20++;
                i19++;
                if (i20 == i17) {
                    break;
                }
                if (bArr2[i18].length == i19) {
                    if (i18 == bArr2.length - 1) {
                        break;
                    }
                    i18++;
                    i19 = -1;
                    z11 = true;
                } else {
                    z11 = z10;
                }
            }
            if (i12 >= 0) {
                if (i12 <= 0) {
                    int i22 = i17 - i20;
                    int length2 = bArr2[i18].length - i19;
                    int length3 = bArr2.length;
                    for (int i23 = i18 + 1; i23 < length3; i23++) {
                        length2 += bArr2[i23].length;
                    }
                    if (length2 >= i22) {
                        if (length2 <= i22) {
                            Charset charset = StandardCharsets.UTF_8;
                            x8.j.d(charset, "UTF_8");
                            return new String(bArr, i15, i17, charset);
                        }
                    }
                }
                i13 = i10 + 1;
            }
            length = i14;
        }
        return null;
    }

    public static final float c(float f4, float[] fArr, float[] fArr2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float abs = Math.abs(f4);
        float signum = Math.signum(f4);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i = -(binarySearch + 1);
        int i10 = i - 1;
        if (i10 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == w0.k.f12885f) {
                return w0.k.f12885f;
            }
            return (f16 / f15) * f4;
        }
        if (i10 == -1) {
            float f17 = fArr[0];
            f12 = fArr2[0];
            f13 = f17;
            f11 = 0.0f;
            f10 = 0.0f;
        } else {
            float f18 = fArr[i10];
            float f19 = fArr[i];
            f10 = fArr2[i10];
            f11 = f18;
            f12 = fArr2[i];
            f13 = f19;
        }
        if (f11 == f13) {
            f14 = 0.0f;
        } else {
            f14 = (abs - f11) / (f13 - f11);
        }
        return (((f12 - f10) * Math.max(w0.k.f12885f, Math.min(1.0f, f14))) + f10) * signum;
    }

    public static ArrayList d(List list) {
        x8.j.e(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((fa.s) obj) != fa.s.f4402j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((fa.s) obj2).i);
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.g, java.lang.Object] */
    public static byte[] f(List list) {
        x8.j.e(list, "protocols");
        ?? obj = new Object();
        ArrayList d6 = d(list);
        int size = d6.size();
        int i = 0;
        while (i < size) {
            Object obj2 = d6.get(i);
            i++;
            String str = (String) obj2;
            obj.u(str.length());
            obj.E(str);
        }
        return obj.j(obj.f10737j);
    }

    public static sa.j h(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i10 = i * 2;
                bArr[i] = (byte) (ta.b.a(str.charAt(i10 + 1)) + (ta.b.a(str.charAt(i10)) << 4));
            }
            return new sa.j(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    public static void i(Bitmap bitmap) {
        Canvas canvas = new Canvas(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Paint paint = new Paint();
        paint.setColor(Color.argb(120, 255, 0, 0));
        paint.setStrokeWidth(Math.max(1.0f, Math.min(width, height) / 500.0f));
        paint.setAntiAlias(false);
        float max = Math.max(16.0f, Math.min(width, height) / 40.0f);
        Paint paint2 = new Paint();
        paint2.setColor(-65536);
        paint2.setTextSize(max);
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        paint3.setColor(-16777216);
        paint3.setTextSize(max);
        paint3.setAntiAlias(true);
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(max / 8.0f);
        for (int i = 1; i < 10; i++) {
            float f4 = (width * i) / 10;
            canvas.drawLine(f4, w0.k.f12885f, f4, height, paint);
            String valueOf = String.valueOf(Math.round(f4));
            float f10 = f4 + 4.0f;
            canvas.drawText(valueOf, f10, max, paint3);
            canvas.drawText(valueOf, f10, max, paint2);
        }
        for (int i10 = 1; i10 < 10; i10++) {
            float f11 = (height * i10) / 10;
            canvas.drawLine(w0.k.f12885f, f11, width, f11, paint);
            String valueOf2 = String.valueOf(Math.round(f11));
            float f12 = f11 - 4.0f;
            canvas.drawText(valueOf2, 4.0f, f12, paint3);
            canvas.drawText(valueOf2, 4.0f, f12, paint2);
        }
    }

    public static sa.j j(String str) {
        x8.j.e(str, "<this>");
        byte[] bytes = str.getBytes(f9.a.f4238a);
        x8.j.d(bytes, "this as java.lang.String).getBytes(charset)");
        sa.j jVar = new sa.j(bytes);
        jVar.f10740k = str;
        return jVar;
    }

    public static Path k(float f4, float f10, float f11, float f12) {
        Path path = new Path();
        path.moveTo(f4, f10);
        path.lineTo(f11, f12);
        return path;
    }

    public static void m(ArrayList arrayList, boolean z10, p6.a aVar) {
        if (aVar == null) {
            return;
        }
        aVar.e(z10);
    }

    public static boolean n() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static byte[] o(r rVar, byte[] bArr, int i, int i10) {
        Bitmap createScaledBitmap;
        rVar.getClass();
        x8.j.e(bArr, "png");
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (decodeByteArray != null) {
            try {
                if (decodeByteArray.getWidth() == i && decodeByteArray.getHeight() == i10) {
                    createScaledBitmap = decodeByteArray.copy(Bitmap.Config.ARGB_8888, true);
                } else {
                    createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, i, i10, true);
                    if (!createScaledBitmap.isMutable()) {
                        createScaledBitmap = createScaledBitmap.copy(Bitmap.Config.ARGB_8888, true);
                    }
                }
                try {
                    x8.j.b(createScaledBitmap);
                    i(createScaledBitmap);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        x8.j.b(byteArray);
                        decodeByteArray.recycle();
                        return byteArray;
                    } finally {
                    }
                } finally {
                    if (createScaledBitmap != decodeByteArray) {
                        createScaledBitmap.recycle();
                    }
                }
            } catch (Throwable th) {
                decodeByteArray.recycle();
                throw th;
            }
        } else {
            throw new IllegalArgumentException("Could not decode screenshot");
        }
    }

    public int[] e(byte[] bArr) {
        Bitmap bitmap;
        int i;
        x8.j.e(bArr, "png");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 2;
        int i10 = 0;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (decodeByteArray == null) {
            return null;
        }
        try {
            int width = decodeByteArray.getWidth();
            int height = decodeByteArray.getHeight();
            int[] iArr = new int[width * height];
            decodeByteArray.getPixels(iArr, 0, width, 0, 0, width, height);
            long[] jArr = new long[2304];
            int[] iArr2 = new int[2304];
            int i11 = 0;
            while (i11 < height) {
                int i12 = ((i11 * 48) / height) * 48;
                int i13 = i10;
                while (i13 < width) {
                    int i14 = iArr[(i11 * width) + i13];
                    int i15 = ((i13 * 48) / width) + i12;
                    bitmap = decodeByteArray;
                    try {
                        jArr[i15] = jArr[i15] + (Color.green(i14) * 6) + (Color.red(i14) * 3) + Color.blue(i14);
                        iArr2[i15] = iArr2[i15] + 1;
                        i13++;
                        decodeByteArray = bitmap;
                    } catch (Throwable th) {
                        th = th;
                        bitmap.recycle();
                        throw th;
                    }
                }
                i11++;
                i10 = 0;
            }
            bitmap = decodeByteArray;
            int[] iArr3 = new int[2304];
            for (int i16 = 0; i16 < 2304; i16++) {
                int i17 = iArr2[i16];
                if (i17 == 0) {
                    i = 0;
                } else {
                    i = (int) ((jArr[i16] / i17) / 10);
                }
                iArr3[i16] = i;
            }
            bitmap.recycle();
            return iArr3;
        } catch (Throwable th2) {
            th = th2;
            bitmap = decodeByteArray;
        }
    }

    @Override // k.p
    public boolean g(k.j jVar) {
        return false;
    }

    public Signature[] l(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public String toString() {
        switch (this.i) {
            case z.b.f14100k /* 15 */:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ r(int i, Object obj) {
        this.i = i;
    }

    public r(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.i = 7;
    }

    @Override // k.p
    public void a(k.j jVar, boolean z10) {
    }

    @Override // l4.q
    public void onScrollLimit(int i, int i10, int i11, boolean z10) {
    }

    @Override // l4.q
    public void onScrollProgress(int i, int i10, int i11, int i12) {
    }
}
