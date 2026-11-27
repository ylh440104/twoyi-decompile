package l4;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements c, e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f7216j;

    /* renamed from: k, reason: collision with root package name */
    public int f7217k;

    /* renamed from: l, reason: collision with root package name */
    public int f7218l;

    /* renamed from: m, reason: collision with root package name */
    public Object f7219m;

    /* renamed from: n, reason: collision with root package name */
    public Cloneable f7220n;

    public /* synthetic */ d(int i) {
        this.i = i;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Cloneable, int[]] */
    public int a(long j3) {
        int i = this.f7217k + 1;
        long[] jArr = (long[]) this.f7216j;
        int length = jArr.length;
        if (i > length) {
            int i10 = length * 2;
            long[] jArr2 = new long[i10];
            int[] iArr = new int[i10];
            j8.l.p0(jArr, jArr2, 0, 0, jArr.length);
            j8.l.r0(0, 0, 14, (int[]) this.f7219m, iArr);
            this.f7216j = jArr2;
            this.f7219m = iArr;
        }
        int i11 = this.f7217k;
        this.f7217k = i11 + 1;
        int length2 = ((int[]) this.f7220n).length;
        if (this.f7218l >= length2) {
            int i12 = length2 * 2;
            ?? r2 = new int[i12];
            int i13 = 0;
            while (i13 < i12) {
                int i14 = i13 + 1;
                r2[i13] = i14;
                i13 = i14;
            }
            j8.l.r0(0, 0, 14, (int[]) this.f7220n, r2);
            this.f7220n = r2;
        }
        int i15 = this.f7218l;
        int[] iArr2 = (int[]) this.f7220n;
        this.f7218l = iArr2[i15];
        long[] jArr3 = (long[]) this.f7216j;
        jArr3[i11] = j3;
        ((int[]) this.f7219m)[i11] = i15;
        iArr2[i15] = i11;
        while (i11 > 0) {
            int i16 = ((i11 + 1) >> 1) - 1;
            if (x8.j.g(jArr3[i16], j3) <= 0) {
                break;
            }
            c(i16, i11);
            i11 = i16;
        }
        return i15;
    }

    @Override // l4.e
    public ContentInfo b() {
        return null;
    }

    @Override // l4.c
    public f build() {
        return new f(new d(this));
    }

    public void c(int i, int i10) {
        long[] jArr = (long[]) this.f7216j;
        int[] iArr = (int[]) this.f7219m;
        int[] iArr2 = (int[]) this.f7220n;
        long j3 = jArr[i];
        jArr[i] = jArr[i10];
        jArr[i10] = j3;
        int i11 = iArr[i];
        int i12 = iArr[i10];
        iArr[i] = i12;
        iArr[i10] = i11;
        iArr2[i12] = i;
        iArr2[i11] = i10;
    }

    @Override // l4.e
    public ClipData d() {
        return (ClipData) this.f7216j;
    }

    @Override // l4.e
    public int h() {
        return this.f7218l;
    }

    @Override // l4.c
    public void l(Uri uri) {
        this.f7219m = uri;
    }

    @Override // l4.e
    public int m() {
        return this.f7217k;
    }

    @Override // l4.c
    public void n(int i) {
        this.f7218l = i;
    }

    @Override // l4.c
    public void setExtras(Bundle bundle) {
        this.f7220n = bundle;
    }

    public String toString() {
        String str;
        String valueOf;
        String str2;
        switch (this.i) {
            case 1:
                Uri uri = (Uri) this.f7219m;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.f7216j).getDescription());
                sb.append(", source=");
                int i = this.f7217k;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        str = String.valueOf(i);
                                    } else {
                                        str = "SOURCE_PROCESS_TEXT";
                                    }
                                } else {
                                    str = "SOURCE_AUTOFILL";
                                }
                            } else {
                                str = "SOURCE_DRAG_AND_DROP";
                            }
                        } else {
                            str = "SOURCE_INPUT_METHOD";
                        }
                    } else {
                        str = "SOURCE_CLIPBOARD";
                    }
                } else {
                    str = "SOURCE_APP";
                }
                sb.append(str);
                sb.append(", flags=");
                int i10 = this.f7218l;
                if ((i10 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i10);
                }
                sb.append(valueOf);
                String str3 = "";
                if (uri == null) {
                    str2 = "";
                } else {
                    str2 = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str2);
                if (((Bundle) this.f7220n) != null) {
                    str3 = ", hasExtras";
                }
                return a7.z.p(sb, str3, "}");
            default:
                return super.toString();
        }
    }

    public d(d dVar) {
        this.i = 1;
        ClipData clipData = (ClipData) dVar.f7216j;
        clipData.getClass();
        this.f7216j = clipData;
        int i = dVar.f7217k;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i <= 5) {
            this.f7217k = i;
            int i10 = dVar.f7218l;
            if ((i10 & 1) == i10) {
                this.f7218l = i10;
                this.f7219m = (Uri) dVar.f7219m;
                this.f7220n = (Bundle) dVar.f7220n;
                return;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i10) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
    }
}
