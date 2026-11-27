package g9;

import a3.j0;
import a3.o;
import a3.q0;
import a3.r0;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import e3.p;
import h0.a2;
import h0.y0;
import i8.z;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import m1.m;
import m9.q;
import s0.i1;
import v.l1;
import v1.p0;
import x2.a0;
import x2.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements w8.c {
    public final /* synthetic */ int i;

    public /* synthetic */ f(int i) {
        this.i = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v34, types: [sa.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        int i;
        l1 l1Var;
        q0 b5;
        j0 j0Var;
        boolean z10 = true;
        int i10 = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (((Character) obj).charValue() != ':') {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                if (((Character) obj).charValue() != ':') {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                char charValue = ((Character) obj).charValue();
                if ('0' > charValue || charValue >= ':') {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 3:
                int i11 = h0.l.f4879a;
                return z.f5578a;
            case 4:
                Long l2 = (Long) obj;
                l2.longValue();
                return l2;
            case z.b.f14099j /* 5 */:
                return z.f5578a;
            case z.b.f14098h /* 6 */:
                i1 i1Var = (i1) obj;
                String str = i1Var.f10342g.f100j;
                long j3 = i1Var.f10341f;
                int i12 = r0.f201c;
                int i13 = (int) (j3 & 4294967295L);
                if (i13 > 0) {
                    u4.j w = y0.w();
                    if (w == null) {
                        if (i13 > 0) {
                            i = Character.offsetByCodePoints(str, i13, -1);
                            if (i == -1) {
                                return null;
                            }
                            return new f3.e(((int) (i1Var.f10341f & 4294967295L)) - i, 0);
                        }
                    } else {
                        int b10 = w.b(str, i13 - 1);
                        if (b10 < 0) {
                            if (i13 > 0) {
                                i = Character.offsetByCodePoints(str, i13, -1);
                            }
                        } else {
                            i = b10;
                        }
                        if (i == -1) {
                        }
                    }
                }
                i = -1;
                if (i == -1) {
                }
            case 7:
                i1 i1Var2 = (i1) obj;
                String str2 = i1Var2.f10342g.f100j;
                long j10 = i1Var2.f10341f;
                int i14 = r0.f201c;
                int r2 = y0.r((int) (j10 & 4294967295L), str2);
                if (r2 == -1) {
                    return null;
                }
                return new f3.e(0, r2 - ((int) (i1Var2.f10341f & 4294967295L)));
            case 8:
                i1 i1Var3 = (i1) obj;
                Integer e10 = i1Var3.e();
                if (e10 == null) {
                    return null;
                }
                int intValue = e10.intValue();
                long j11 = i1Var3.f10341f;
                int i15 = r0.f201c;
                return new f3.e(((int) (j11 & 4294967295L)) - intValue, 0);
            case 9:
                i1 i1Var4 = (i1) obj;
                Integer d6 = i1Var4.d();
                if (d6 == null) {
                    return null;
                }
                int intValue2 = d6.intValue();
                long j12 = i1Var4.f10341f;
                int i16 = r0.f201c;
                return new f3.e(0, intValue2 - ((int) (j12 & 4294967295L)));
            case 10:
                i1 i1Var5 = (i1) obj;
                Integer c6 = i1Var5.c();
                if (c6 == null) {
                    return null;
                }
                int intValue3 = c6.intValue();
                long j13 = i1Var5.f10341f;
                int i17 = r0.f201c;
                return new f3.e(((int) (j13 & 4294967295L)) - intValue3, 0);
            case 11:
                i1 i1Var6 = (i1) obj;
                Integer b11 = i1Var6.b();
                if (b11 == null) {
                    return null;
                }
                int intValue4 = b11.intValue();
                long j14 = i1Var6.f10341f;
                int i18 = r0.f201c;
                return new f3.e(0, intValue4 - ((int) (j14 & 4294967295L)));
            case y0.f5062f /* 12 */:
                List list = (List) obj;
                Object obj2 = list.get(1);
                x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                if (((Boolean) obj2).booleanValue()) {
                    l1Var = l1.i;
                } else {
                    l1Var = l1.f12329j;
                }
                Object obj3 = list.get(0);
                x8.j.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new a2(l1Var, ((Float) obj3).floatValue());
            case 13:
                a3.f fVar = (a3.f) obj;
                Object obj4 = fVar.f95a;
                if ((obj4 instanceof o) && (b5 = ((o) obj4).b()) != null && (b5.f195a != null || b5.f196b != null || b5.f197c != null || b5.f198d != null)) {
                    Object obj5 = fVar.f95a;
                    x8.j.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                    q0 b12 = ((o) obj5).b();
                    if (b12 == null || (j0Var = b12.f195a) == null) {
                        j0Var = new j0(0L, 0L, (e3.k) null, (e3.i) null, (e3.j) null, (p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, (l3.l) null, (p0) null, 65535);
                    }
                    return f0.j(fVar, new a3.f(j0Var, fVar.f96b, fVar.f97c));
                }
                return f0.j(fVar);
            case 14:
                x2.z zVar = w.B;
                z zVar2 = z.f5578a;
                ((a0) obj).a(zVar, zVar2);
                return zVar2;
            case z.b.f14100k /* 15 */:
                Context context = (Context) obj;
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                while (i10 < size) {
                    ResolveInfo resolveInfo = queryIntentActivities.get(i10);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            String str3 = activityInfo.permission;
                            if (str3 != null && context.checkSelfPermission(str3) != 0) {
                            }
                        }
                        i10++;
                    }
                    arrayList.add(resolveInfo);
                    i10++;
                }
                return arrayList;
            case 16:
                aa.h hVar = (aa.h) obj;
                x8.j.e(hVar, "$this$Json");
                hVar.f814a = false;
                hVar.f815b = true;
                return z.f5578a;
            case 17:
                u7.o oVar = (u7.o) obj;
                x8.j.e(oVar, "connection");
                ?? obj6 = new Object();
                u7.f fVar2 = new u7.f(oVar.c("shell,v2,raw:".concat("screencap -p")));
                while (true) {
                    try {
                        p1.p b13 = fVar2.b();
                        if (b13 instanceof u7.i) {
                            byte[] bArr = ((u7.i) b13).f12070a;
                            x8.j.e(bArr, "source");
                            obj6.write(bArr, 0, bArr.length);
                        } else if (b13 instanceof u7.g) {
                            p4.d.g(fVar2, null);
                            byte[] j15 = obj6.j(obj6.f10737j);
                            if (j15.length == 0) {
                                return null;
                            }
                            return j15;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p4.d.g(fVar2, th);
                            throw th2;
                        }
                    }
                }
            case 18:
                return new l1.e((Map) obj);
            case 19:
                return obj;
            case 20:
                return ((z6.d) obj).f14339a;
            case 21:
                synchronized (m.f7490c) {
                    ?? r32 = m.i;
                    int size2 = r32.size();
                    while (i10 < size2) {
                        ((w8.c) r32.get(i10)).i(obj);
                        i10++;
                    }
                }
                return z.f5578a;
            case 22:
                f fVar3 = m.f7488a;
                return z.f5578a;
            case 23:
                m8.f fVar4 = (m8.f) obj;
                if (!(fVar4 instanceof q)) {
                    return null;
                }
                return (q) fVar4;
            case 24:
                aa.h hVar2 = (aa.h) obj;
                x8.j.e(hVar2, "$this$Json");
                hVar2.f814a = true;
                return z.f5578a;
            case 25:
                Map.Entry entry = (Map.Entry) obj;
                x8.j.e(entry, "it");
                return entry.getKey() + "=" + entry.getValue();
            case 26:
                Map.Entry entry2 = (Map.Entry) obj;
                x8.j.e(entry2, "it");
                return entry2.getKey() + "=" + entry2.getValue();
            case 27:
                return z.f5578a;
            case 28:
                return z.f5578a;
            default:
                return z.f5578a;
        }
    }
}
