package c4;

import a8.c1;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f2481a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f2482b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f2483c = new Object();

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00ce A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i10, b bVar, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            String charSequence2 = charSequence.toString();
            Typeface typeface = null;
            if (!charSequence2.startsWith("res/")) {
                if (bVar != null) {
                    bVar.a(-3);
                }
            } else {
                int i11 = typedValue.assetCookie;
                io.twoyi.hal.d dVar = d4.e.f2988b;
                Typeface typeface2 = (Typeface) dVar.b(d4.e.b(resources, i, charSequence2, i11, i10));
                if (typeface2 != null) {
                    if (bVar != null) {
                        new Handler(Looper.getMainLooper()).post(new c1(3, bVar, typeface2));
                    }
                    typeface = typeface2;
                } else if (!z11) {
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            d i12 = b.i(resources.getXml(i), resources);
                            if (i12 == null) {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                                if (bVar != null) {
                                    bVar.a(-3);
                                }
                            } else {
                                typeface = d4.e.a(context, i12, resources, i, charSequence2, typedValue.assetCookie, i10, bVar, z10);
                            }
                        } else {
                            int i13 = typedValue.assetCookie;
                            Typeface q7 = d4.e.f2987a.q(context, resources, i, charSequence2, i10);
                            if (q7 != null) {
                                dVar.c(d4.e.b(resources, i, charSequence2, i13, i10), q7);
                            }
                            if (bVar != null) {
                                if (q7 != null) {
                                    new Handler(Looper.getMainLooper()).post(new c1(3, bVar, q7));
                                } else {
                                    bVar.a(-3);
                                }
                            }
                            typeface = q7;
                        }
                    } catch (IOException e10) {
                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e10);
                        if (bVar != null) {
                            bVar.a(-3);
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    } catch (XmlPullParserException e11) {
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e11);
                        if (bVar != null) {
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    }
                }
            }
            if (typeface != null && bVar == null && !z11) {
                throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
            }
            return typeface;
        }
        throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
    }
}
