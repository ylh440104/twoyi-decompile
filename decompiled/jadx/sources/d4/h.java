package d4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import i4.i;
import java.io.IOException;
import java.util.List;
import na.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends l {
    public static Font h0(FontFamily fontFamily, int i) {
        int i10;
        int i11;
        if ((i & 1) != 0) {
            i10 = 700;
        } else {
            i10 = 400;
        }
        if ((i & 2) != 0) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        FontStyle fontStyle = new FontStyle(i10, i11);
        Font font = fontFamily.getFont(0);
        int j02 = j0(fontStyle, font.getStyle());
        for (int i12 = 1; i12 < fontFamily.getSize(); i12++) {
            Font font2 = fontFamily.getFont(i12);
            int j03 = j0(fontStyle, font2.getStyle());
            if (j03 < j02) {
                font = font2;
                j02 = j03;
            }
        }
        return font;
    }

    public static FontFamily i0(i[] iVarArr, ContentResolver contentResolver) {
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (i iVar : iVarArr) {
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(iVar.f5545a, "r", null);
            } catch (IOException e10) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            }
            if (openFileDescriptor == null) {
                if (openFileDescriptor == null) {
                }
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(iVar.f5547c).setSlant(iVar.f5548d ? 1 : 0).setTtcIndex(iVar.f5546b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                    break;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int j0(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    @Override // na.l
    public final Typeface n(Context context, c4.e eVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (c4.f fVar : eVar.f2460a) {
                try {
                    Font build = new Font.Builder(resources, fVar.f2466f).setWeight(fVar.f2462b).setSlant(fVar.f2463c ? 1 : 0).setTtcIndex(fVar.f2465e).setFontVariationSettings(fVar.f2464d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(h0(build2, i).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // na.l
    public final Typeface o(Context context, i[] iVarArr, int i) {
        try {
            FontFamily i02 = i0(iVarArr, context.getContentResolver());
            if (i02 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(i02).setStyle(h0(i02, i).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // na.l
    public final Typeface p(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily i02 = i0((i[]) list.get(0), contentResolver);
            if (i02 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(i02);
            for (int i10 = 1; i10 < list.size(); i10++) {
                FontFamily i03 = i0((i[]) list.get(i10), contentResolver);
                if (i03 != null) {
                    customFallbackBuilder.addCustomFallback(i03);
                }
            }
            return customFallbackBuilder.setStyle(h0(i02, i).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // na.l
    public final Typeface q(Context context, Resources resources, int i, String str, int i10) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // na.l
    public final i t(i[] iVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
