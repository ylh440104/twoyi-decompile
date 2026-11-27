package g7;

import f9.r;
import i8.z;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4577m;

    /* renamed from: n, reason: collision with root package name */
    public int f4578n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Map f4579o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ a7.a f4580p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i, int i10, m8.c cVar) {
        super(i, cVar);
        this.f4577m = i10;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        Map map = (Map) obj;
        a7.a aVar = (a7.a) obj2;
        m8.c cVar = (m8.c) obj3;
        switch (this.f4577m) {
            case z8.a.f14477a /* 0 */:
                o oVar = new o(3, 0, cVar);
                oVar.f4579o = map;
                oVar.f4580p = aVar;
                return oVar.q(z.f5578a);
            case 1:
                o oVar2 = new o(3, 1, cVar);
                oVar2.f4579o = map;
                oVar2.f4580p = aVar;
                return oVar2.q(z.f5578a);
            case 2:
                o oVar3 = new o(3, 2, cVar);
                oVar3.f4579o = map;
                oVar3.f4580p = aVar;
                return oVar3.q(z.f5578a);
            case 3:
                o oVar4 = new o(3, 3, cVar);
                oVar4.f4579o = map;
                oVar4.f4580p = aVar;
                return oVar4.q(z.f5578a);
            case 4:
                o oVar5 = new o(3, 4, cVar);
                oVar5.f4579o = map;
                oVar5.f4580p = aVar;
                return oVar5.q(z.f5578a);
            case z.b.f14099j /* 5 */:
                o oVar6 = new o(3, 5, cVar);
                oVar6.f4579o = map;
                oVar6.f4580p = aVar;
                return oVar6.q(z.f5578a);
            case z.b.f14098h /* 6 */:
                o oVar7 = new o(3, 6, cVar);
                oVar7.f4579o = map;
                oVar7.f4580p = aVar;
                return oVar7.q(z.f5578a);
            case 7:
                o oVar8 = new o(3, 7, cVar);
                oVar8.f4579o = map;
                oVar8.f4580p = aVar;
                return oVar8.q(z.f5578a);
            case 8:
                o oVar9 = new o(3, 8, cVar);
                oVar9.f4579o = map;
                oVar9.f4580p = aVar;
                return oVar9.q(z.f5578a);
            case 9:
                o oVar10 = new o(3, 9, cVar);
                oVar10.f4579o = map;
                oVar10.f4580p = aVar;
                return oVar10.q(z.f5578a);
            case 10:
                o oVar11 = new o(3, 10, cVar);
                oVar11.f4579o = map;
                oVar11.f4580p = aVar;
                return oVar11.q(z.f5578a);
            default:
                o oVar12 = new o(3, 11, cVar);
                oVar12.f4579o = map;
                oVar12.f4580p = aVar;
                return oVar12.q(z.f5578a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        String str;
        Number number;
        String str2;
        Number number2;
        String str3;
        Integer num;
        Object q7;
        n8.a aVar;
        Double m02;
        switch (this.f4577m) {
            case z8.a.f14477a /* 0 */:
                Map map = this.f4579o;
                a7.a aVar2 = this.f4580p;
                int i = this.f4578n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar = l.f4566a;
                double b5 = l.b(map);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object s9 = lVar.s(b5, aVar2, this);
                n8.a aVar3 = n8.a.i;
                if (s9 == aVar3) {
                    return aVar3;
                }
                return s9;
            case 1:
                Map map2 = this.f4579o;
                a7.a aVar4 = this.f4580p;
                int i10 = this.f4578n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar2 = l.f4566a;
                Object obj2 = map2.get("bundle_id");
                if (obj2 != null) {
                    str = obj2.toString();
                } else {
                    str = null;
                }
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object m10 = lVar2.m(str, aVar4, this);
                n8.a aVar5 = n8.a.i;
                if (m10 == aVar5) {
                    return aVar5;
                }
                return m10;
            case 2:
                Map map3 = this.f4579o;
                a7.a aVar6 = this.f4580p;
                int i11 = this.f4578n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                n nVar = n.f4575a;
                String d6 = l.d("text", map3);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object a10 = nVar.a(d6, aVar6, this);
                n8.a aVar7 = n8.a.i;
                if (a10 == aVar7) {
                    return aVar7;
                }
                return a10;
            case 3:
                Map map4 = this.f4579o;
                a7.a aVar8 = this.f4580p;
                int i12 = this.f4578n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar3 = l.f4566a;
                Object obj3 = map4.get("index");
                if (obj3 instanceof Number) {
                    number = (Number) obj3;
                } else {
                    number = null;
                }
                if (number == null) {
                    Object obj4 = map4.get("index");
                    if (obj4 instanceof String) {
                        str2 = (String) obj4;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        number = r.m0(str2);
                    } else {
                        number = null;
                    }
                    if (number == null) {
                        throw new IllegalArgumentException("missing or non-numeric argument 'index'");
                    }
                }
                int intValue = number.intValue();
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object e10 = lVar3.e(intValue, aVar8, this);
                n8.a aVar9 = n8.a.i;
                if (e10 == aVar9) {
                    return aVar9;
                }
                return e10;
            case 4:
                Map map5 = this.f4579o;
                a7.a aVar10 = this.f4580p;
                int i13 = this.f4578n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar4 = l.f4566a;
                Object obj5 = map5.get("index");
                if (obj5 instanceof Number) {
                    number2 = (Number) obj5;
                } else {
                    number2 = null;
                }
                if (number2 == null) {
                    Object obj6 = map5.get("index");
                    if (obj6 instanceof String) {
                        str3 = (String) obj6;
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        number2 = r.m0(str3);
                    } else {
                        number2 = null;
                    }
                    if (number2 == null) {
                        throw new IllegalArgumentException("missing or non-numeric argument 'index'");
                    }
                }
                int intValue2 = number2.intValue();
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object j3 = lVar4.j(intValue2, aVar10, this);
                n8.a aVar11 = n8.a.i;
                if (j3 == aVar11) {
                    return aVar11;
                }
                return j3;
            case z.b.f14099j /* 5 */:
                Map map6 = this.f4579o;
                a7.a aVar12 = this.f4580p;
                int i14 = this.f4578n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar5 = l.f4566a;
                Number l2 = l.l("x", map6);
                Number l10 = l.l("y", map6);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object g4 = lVar5.g(l2, l10, aVar12, this);
                n8.a aVar13 = n8.a.i;
                if (g4 == aVar13) {
                    return aVar13;
                }
                return g4;
            case z.b.f14098h /* 6 */:
                Map map7 = this.f4579o;
                a7.a aVar14 = this.f4580p;
                int i15 = this.f4578n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar6 = l.f4566a;
                Number l11 = l.l("x1", map7);
                Number l12 = l.l("y1", map7);
                Number l13 = l.l("x2", map7);
                Number l14 = l.l("y2", map7);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object f4 = lVar6.f(l11, l12, l13, l14, aVar14, this);
                n8.a aVar15 = n8.a.i;
                if (f4 == aVar15) {
                    return aVar15;
                }
                return f4;
            case 7:
                Map map8 = this.f4579o;
                a7.a aVar16 = this.f4580p;
                int i16 = this.f4578n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar7 = l.f4566a;
                Number l15 = l.l("x", map8);
                Number l16 = l.l("y", map8);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object k10 = lVar7.k(l15, l16, aVar16, this);
                n8.a aVar17 = n8.a.i;
                if (k10 == aVar17) {
                    return aVar17;
                }
                return k10;
            case 8:
                Map map9 = this.f4579o;
                a7.a aVar18 = this.f4580p;
                int i17 = this.f4578n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar8 = l.f4566a;
                String d10 = l.d("text", map9);
                Object obj7 = map9.get("index");
                if (obj7 != null) {
                    if (obj7 instanceof Number) {
                        num = Integer.valueOf(((Number) obj7).intValue());
                    } else if ((obj7 instanceof String) && (m02 = r.m0((String) obj7)) != null) {
                        num = Integer.valueOf((int) m02.doubleValue());
                    }
                    boolean a11 = l.a("clear", map9);
                    this.f4579o = null;
                    this.f4580p = null;
                    this.f4578n = 1;
                    q7 = lVar8.q(d10, num, a11, aVar18, this);
                    aVar = n8.a.i;
                    if (q7 != aVar) {
                        return aVar;
                    }
                    return q7;
                }
                num = null;
                boolean a112 = l.a("clear", map9);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                q7 = lVar8.q(d10, num, a112, aVar18, this);
                aVar = n8.a.i;
                if (q7 != aVar) {
                }
                break;
            case 9:
                Map map10 = this.f4579o;
                a7.a aVar19 = this.f4580p;
                int i18 = this.f4578n;
                if (i18 != 0) {
                    if (i18 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar9 = l.f4566a;
                String d11 = l.d("text", map10);
                boolean a12 = l.a("clear", map10);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object r2 = lVar9.r(d11, a12, aVar19, this);
                n8.a aVar20 = n8.a.i;
                if (r2 == aVar20) {
                    return aVar20;
                }
                return r2;
            case 10:
                Map map11 = this.f4579o;
                a7.a aVar21 = this.f4580p;
                int i19 = this.f4578n;
                if (i19 != 0) {
                    if (i19 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar10 = l.f4566a;
                String d12 = l.d("button", map11);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object p10 = lVar10.p(d12, aVar21, this);
                n8.a aVar22 = n8.a.i;
                if (p10 == aVar22) {
                    return aVar22;
                }
                return p10;
            default:
                Map map12 = this.f4579o;
                a7.a aVar23 = this.f4580p;
                int i20 = this.f4578n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l lVar11 = l.f4566a;
                ArrayList c6 = l.c("coordinate", map12);
                ArrayList c10 = l.c("coordinate2", map12);
                double b10 = l.b(map12);
                this.f4579o = null;
                this.f4580p = null;
                this.f4578n = 1;
                Object o10 = lVar11.o(c6, c10, b10, aVar23, this);
                n8.a aVar24 = n8.a.i;
                if (o10 == aVar24) {
                    return aVar24;
                }
                return o10;
        }
    }
}
