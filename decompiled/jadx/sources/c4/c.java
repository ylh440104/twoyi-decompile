package c4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import io.twoyi.C0000R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f2459a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0136  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        ?? r92;
        int color;
        float f4;
        float f10;
        int attributeCount;
        int i;
        char c6;
        int[] iArr;
        int i10;
        int d6;
        float min;
        float f11;
        int i11;
        float cbrt;
        int i12;
        int i13;
        TypedValue typedValue;
        ?? r02 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            boolean z10 = 1;
            int depth2 = xmlPullParser.getDepth() + 1;
            int[][] iArr2 = new int[20];
            int[] iArr3 = new int[20];
            int i14 = 0;
            int i15 = 0;
            while (true) {
                int next = xmlPullParser.next();
                if (next == z10 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                    break;
                }
                if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                    int[] iArr4 = z3.a.f14299a;
                    if (theme2 == null) {
                        r92 = r02.obtainAttributes(attributeSet2, iArr4);
                    } else {
                        r92 = theme2.obtainStyledAttributes(attributeSet2, iArr4, i14, i14);
                    }
                    int resourceId = r92.getResourceId(i14, -1);
                    if (resourceId != -1) {
                        ThreadLocal threadLocal = f2459a;
                        TypedValue typedValue2 = (TypedValue) threadLocal.get();
                        if (typedValue2 == null) {
                            typedValue = new TypedValue();
                            threadLocal.set(typedValue);
                        } else {
                            typedValue = typedValue2;
                        }
                        r02.getValue(resourceId, typedValue, z10);
                        int i16 = typedValue.type;
                        if (i16 < 28 || i16 > 31) {
                            try {
                                color = a(r02, r02.getXml(resourceId), theme2).getDefaultColor();
                            } catch (Exception unused) {
                                color = r92.getColor(i14, -65281);
                            }
                            if (!r92.hasValue(z10)) {
                                f4 = r92.getFloat(z10, 1.0f);
                            } else if (r92.hasValue(3)) {
                                f4 = r92.getFloat(3, 1.0f);
                            } else {
                                f4 = 1.0f;
                            }
                            char c10 = z10;
                            if (Build.VERSION.SDK_INT < 31 && r92.hasValue(2)) {
                                f10 = r92.getFloat(2, -1.0f);
                            } else {
                                f10 = r92.getFloat(4, -1.0f);
                            }
                            r92.recycle();
                            attributeCount = attributeSet2.getAttributeCount();
                            int[] iArr5 = new int[attributeCount];
                            i = i14;
                            int i17 = i;
                            while (i < attributeCount) {
                                int attributeNameResource = attributeSet2.getAttributeNameResource(i);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != C0000R.attr.alpha && attributeNameResource != C0000R.attr.lStar) {
                                    int i18 = i17 + 1;
                                    if (!attributeSet2.getAttributeBooleanValue(i, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr5[i17] = attributeNameResource;
                                    i17 = i18;
                                }
                                i++;
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr5, i17);
                            float f12 = 100.0f;
                            if (f10 < w0.k.f12885f && f10 <= 100.0f) {
                                c6 = c10;
                            } else {
                                c6 = 0;
                            }
                            if (f4 != 1.0f && c6 == 0) {
                                iArr = trimStateSet;
                                i10 = depth2;
                            } else {
                                int o10 = a.a.o((int) ((Color.alpha(color) * f4) + 0.5f), 0, 255);
                                if (c6 == 0) {
                                    a a10 = a.a(color);
                                    float f13 = a10.f2449a;
                                    float f14 = a10.f2450b;
                                    m mVar = m.f2484k;
                                    if (f14 < 1.0d || Math.round(f10) <= 0.0d || Math.round(f10) >= 100.0d) {
                                        iArr = trimStateSet;
                                        i10 = depth2;
                                        d6 = b.d(f10);
                                    } else {
                                        if (f13 < w0.k.f12885f) {
                                            min = 0.0f;
                                        } else {
                                            min = Math.min(360.0f, f13);
                                        }
                                        float f15 = 0.0f;
                                        float f16 = f14;
                                        char c11 = c10;
                                        a aVar = null;
                                        while (true) {
                                            if (Math.abs(f15 - f14) >= 0.4f) {
                                                float f17 = 1000.0f;
                                                float f18 = f12;
                                                float f19 = 0.0f;
                                                float f20 = 1000.0f;
                                                a aVar2 = null;
                                                while (true) {
                                                    if (Math.abs(f19 - f18) > 0.01f) {
                                                        f11 = f12;
                                                        float f21 = ((f18 - f19) / 2.0f) + f19;
                                                        iArr = trimStateSet;
                                                        int c12 = a.b(f21, f16, min).c(m.f2484k);
                                                        float e10 = b.e(Color.red(c12));
                                                        float e11 = b.e(Color.green(c12));
                                                        float e12 = b.e(Color.blue(c12));
                                                        float[] fArr = b.f2458d[c10];
                                                        float f22 = ((e12 * fArr[2]) + ((e11 * fArr[c10]) + (e10 * fArr[0]))) / f11;
                                                        if (f22 <= 0.008856452f) {
                                                            cbrt = f22 * 903.2963f;
                                                            i11 = c12;
                                                        } else {
                                                            i11 = c12;
                                                            cbrt = (((float) Math.cbrt(f22)) * 116.0f) - 16.0f;
                                                        }
                                                        float abs = Math.abs(f10 - cbrt);
                                                        if (abs < 0.2f) {
                                                            a a11 = a.a(i11);
                                                            a b5 = a.b(a11.f2451c, a11.f2450b, min);
                                                            float f23 = a11.f2452d - b5.f2452d;
                                                            float f24 = a11.f2453e - b5.f2453e;
                                                            float f25 = a11.f2454f - b5.f2454f;
                                                            i10 = depth2;
                                                            float pow = (float) (Math.pow(Math.sqrt((f25 * f25) + (f24 * f24) + (f23 * f23)), 0.63d) * 1.41d);
                                                            if (pow <= 1.0f) {
                                                                f20 = pow;
                                                                f17 = abs;
                                                                aVar2 = a11;
                                                            }
                                                        } else {
                                                            i10 = depth2;
                                                        }
                                                        if (f17 == w0.k.f12885f && f20 == w0.k.f12885f) {
                                                            break;
                                                        }
                                                        if (cbrt < f10) {
                                                            f19 = f21;
                                                        } else {
                                                            f18 = f21;
                                                        }
                                                        f12 = f11;
                                                        trimStateSet = iArr;
                                                        depth2 = i10;
                                                    } else {
                                                        iArr = trimStateSet;
                                                        i10 = depth2;
                                                        f11 = f12;
                                                        break;
                                                    }
                                                }
                                                a aVar3 = aVar2;
                                                if (c11 != 0) {
                                                    if (aVar3 != null) {
                                                        d6 = aVar3.c(mVar);
                                                        break;
                                                    }
                                                    f16 = ((f14 - f15) / 2.0f) + f15;
                                                    f12 = f11;
                                                    trimStateSet = iArr;
                                                    depth2 = i10;
                                                    c11 = 0;
                                                } else {
                                                    if (aVar3 == null) {
                                                        f14 = f16;
                                                    } else {
                                                        aVar = aVar3;
                                                        f15 = f16;
                                                    }
                                                    f16 = ((f14 - f15) / 2.0f) + f15;
                                                    f12 = f11;
                                                    trimStateSet = iArr;
                                                    depth2 = i10;
                                                }
                                            } else {
                                                iArr = trimStateSet;
                                                i10 = depth2;
                                                if (aVar == null) {
                                                    d6 = b.d(f10);
                                                } else {
                                                    d6 = aVar.c(mVar);
                                                }
                                            }
                                        }
                                    }
                                    color = d6;
                                } else {
                                    iArr = trimStateSet;
                                    i10 = depth2;
                                }
                                color = (16777215 & color) | (o10 << 24);
                            }
                            i12 = i15 + 1;
                            int i19 = 8;
                            if (i12 > iArr3.length) {
                                if (i15 <= 4) {
                                    i13 = 8;
                                } else {
                                    i13 = i15 * 2;
                                }
                                int[] iArr6 = new int[i13];
                                System.arraycopy(iArr3, 0, iArr6, 0, i15);
                                iArr3 = iArr6;
                            }
                            iArr3[i15] = color;
                            if (i12 > iArr2.length) {
                                Class<?> componentType = iArr2.getClass().getComponentType();
                                if (i15 > 4) {
                                    i19 = i15 * 2;
                                }
                                ?? r12 = (Object[]) Array.newInstance(componentType, i19);
                                System.arraycopy(iArr2, 0, r12, 0, i15);
                                iArr2 = r12;
                            }
                            iArr2[i15] = iArr;
                            iArr2 = iArr2;
                            attributeSet2 = attributeSet;
                            theme2 = theme;
                            i15 = i12;
                            z10 = c10;
                            depth2 = i10;
                            i14 = 0;
                            r02 = resources;
                        }
                    }
                    color = r92.getColor(i14, -65281);
                    if (!r92.hasValue(z10)) {
                    }
                    char c102 = z10;
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    f10 = r92.getFloat(4, -1.0f);
                    r92.recycle();
                    attributeCount = attributeSet2.getAttributeCount();
                    int[] iArr52 = new int[attributeCount];
                    i = i14;
                    int i172 = i;
                    while (i < attributeCount) {
                    }
                    int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i172);
                    float f122 = 100.0f;
                    if (f10 < w0.k.f12885f) {
                    }
                    c6 = 0;
                    if (f4 != 1.0f) {
                    }
                    int o102 = a.a.o((int) ((Color.alpha(color) * f4) + 0.5f), 0, 255);
                    if (c6 == 0) {
                    }
                    color = (16777215 & color) | (o102 << 24);
                    i12 = i15 + 1;
                    int i192 = 8;
                    if (i12 > iArr3.length) {
                    }
                    iArr3[i15] = color;
                    if (i12 > iArr2.length) {
                    }
                    iArr2[i15] = iArr;
                    iArr2 = iArr2;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i15 = i12;
                    z10 = c102;
                    depth2 = i10;
                    i14 = 0;
                    r02 = resources;
                } else {
                    r02 = resources;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    z10 = z10;
                    depth2 = depth2;
                    i14 = 0;
                }
            }
            int[] iArr7 = new int[i15];
            int[][] iArr8 = new int[i15];
            System.arraycopy(iArr3, 0, iArr7, 0, i15);
            System.arraycopy(iArr2, 0, iArr8, 0, i15);
            return new ColorStateList(iArr8, iArr7);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }
}
