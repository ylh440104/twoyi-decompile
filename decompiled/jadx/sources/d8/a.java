package d8;

import a8.p2;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import f8.c4;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements f8.s {

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f3089c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f3090a;

    /* renamed from: b, reason: collision with root package name */
    public final File f3091b;

    public a(Context context, File file) {
        this.f3090a = context;
        this.f3091b = file;
    }

    public static final byte[] c(a aVar, Uri uri) {
        Bitmap createBitmap;
        ContentResolver contentResolver = aVar.f3090a.getContentResolver();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        InputStream openInputStream = contentResolver.openInputStream(uri);
        if (openInputStream != null) {
            try {
                BitmapFactory.decodeStream(openInputStream, null, options);
                openInputStream.close();
            } finally {
            }
        }
        if (options.outWidth > 0 && options.outHeight > 0) {
            int i = 1;
            while (true) {
                int i10 = i * 2;
                if (Math.max(options.outWidth, options.outHeight) / i10 < 1280) {
                    break;
                }
                i = i10;
            }
            openInputStream = contentResolver.openInputStream(uri);
            if (openInputStream != null) {
                try {
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    options2.inSampleSize = i;
                    Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options2);
                    openInputStream.close();
                    if (decodeStream != null) {
                        openInputStream = contentResolver.openInputStream(uri);
                        int i11 = 0;
                        if (openInputStream != null) {
                            try {
                                int attributeInt = new ExifInterface(openInputStream).getAttributeInt("Orientation", 1);
                                if (attributeInt != 3) {
                                    if (attributeInt != 6) {
                                        if (attributeInt == 8) {
                                            i11 = 270;
                                        }
                                    } else {
                                        i11 = 90;
                                    }
                                } else {
                                    i11 = 180;
                                }
                                openInputStream.close();
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        float min = Math.min(1.0f, 1280.0f / Math.max(decodeStream.getWidth(), decodeStream.getHeight()));
                        Matrix matrix = new Matrix();
                        matrix.postScale(min, min);
                        matrix.postRotate(i11);
                        if (min >= 1.0f && i11 == 0) {
                            createBitmap = decodeStream;
                        } else {
                            createBitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, true);
                        }
                        x8.j.b(createBitmap);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            createBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                            if (createBitmap != decodeStream) {
                                createBitmap.recycle();
                            }
                            decodeStream.recycle();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            return byteArray;
                        } finally {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
        }
        return null;
    }

    @Override // f8.s
    public final Object a(String str, c4 c4Var) {
        t9.e eVar = m9.g0.f7696a;
        return m9.x.A(t9.d.f11300k, new p2(this, str, null, 5), c4Var);
    }

    @Override // f8.s
    public final void b(HashSet hashSet) {
        long currentTimeMillis = System.currentTimeMillis() - 86400000;
        File[] listFiles = this.f3091b.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (!hashSet.contains(file.getName()) && file.lastModified() < currentTimeMillis) {
                    file.delete();
                }
            }
        }
    }

    public final File d(String str) {
        x8.j.e(str, "name");
        File file = new File(this.f3091b, str);
        if (str.length() > 0 && x8.j.a(file.getName(), str)) {
            return file;
        }
        return null;
    }
}
