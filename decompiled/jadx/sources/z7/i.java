package z7;

import a8.o3;
import a8.p2;
import a8.t2;
import android.content.Context;
import io.twoyi.GuestInstanceClient;
import io.twoyi.host.c0;
import io.twoyi.host.f0;
import io.twoyi.y;
import m9.g0;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f14415a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0078, code lost:
    
        if (r12 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ae, code lost:
    
        if (r12 == r1) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(Context context, io.twoyi.host.a aVar, String str, o8.c cVar) {
        h hVar;
        Object obj;
        n8.a aVar2;
        int i;
        Context applicationContext;
        int i10;
        String str2;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i11 = hVar.f14414q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                hVar.f14414q = i11 - Integer.MIN_VALUE;
                obj = hVar.f14412o;
                aVar2 = n8.a.i;
                i = hVar.f14414q;
                int i12 = 3;
                int i13 = 2;
                m8.c cVar2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                str2 = hVar.f14410m;
                                i8.a.e(obj);
                                boolean booleanValue = ((Boolean) obj).booleanValue();
                                synchronized (GuestInstanceClient.class) {
                                    GuestInstanceClient guestInstanceClient = GuestInstanceClient.D;
                                    GuestInstanceClient.D = null;
                                    if (guestInstanceClient != null) {
                                        GuestInstanceClient.c();
                                        guestInstanceClient.l();
                                        y yVar = guestInstanceClient.f5642z;
                                        guestInstanceClient.f5642z = null;
                                        guestInstanceClient.A = null;
                                        guestInstanceClient.f5641y = null;
                                        if (yVar != null) {
                                            try {
                                                guestInstanceClient.f5619a.unbindService(yVar);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                        guestInstanceClient.f5622d.clear();
                                    }
                                }
                                synchronized (o3.f598a) {
                                    x8.j.e(str2, "instanceId");
                                    o3.f599b.remove(str2);
                                }
                                if (booleanValue) {
                                    return f.f14403j;
                                }
                                return f.i;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        applicationContext = hVar.f14411n;
                        str = hVar.f14410m;
                        aVar = hVar.f14409l;
                        i8.a.e(obj);
                        int ordinal = ((c0) obj).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    return f.f14406m;
                                }
                                throw new RuntimeException();
                            }
                            return f.f14405l;
                        }
                    } else {
                        applicationContext = hVar.f14411n;
                        str = hVar.f14410m;
                        aVar = hVar.f14409l;
                        i8.a.e(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            return f.f14404k;
                        }
                    }
                } else {
                    i8.a.e(obj);
                    applicationContext = context.getApplicationContext();
                    if (aVar == null) {
                        i10 = -1;
                    } else {
                        i10 = g.f14408a[aVar.ordinal()];
                    }
                    if (i10 != -1) {
                        if (i10 != 1) {
                            if (i10 == 2) {
                                f0 f0Var = f0.f6014a;
                                x8.j.b(applicationContext);
                                hVar.f14409l = aVar;
                                hVar.f14410m = str;
                                hVar.f14411n = applicationContext;
                                hVar.f14414q = 2;
                                obj = f0Var.b(applicationContext, hVar);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            t9.e eVar = g0.f7696a;
                            t9.d dVar = t9.d.f11300k;
                            t2 t2Var = new t2(i13, i12, cVar2);
                            hVar.f14409l = aVar;
                            hVar.f14410m = str;
                            hVar.f14411n = applicationContext;
                            hVar.f14414q = 1;
                            obj = x.A(dVar, t2Var, hVar);
                        }
                        return aVar2;
                    }
                }
                t9.e eVar2 = g0.f7696a;
                t9.d dVar2 = t9.d.f11300k;
                p2 p2Var = new p2(applicationContext, aVar, cVar2, 12);
                hVar.f14409l = null;
                hVar.f14410m = str;
                hVar.f14411n = null;
                hVar.f14414q = 3;
                obj = x.A(dVar2, p2Var, hVar);
                if (obj != aVar2) {
                    str2 = str;
                    boolean booleanValue2 = ((Boolean) obj).booleanValue();
                    synchronized (GuestInstanceClient.class) {
                    }
                }
                return aVar2;
            }
        }
        hVar = new h(this, cVar);
        obj = hVar.f14412o;
        aVar2 = n8.a.i;
        i = hVar.f14414q;
        int i122 = 3;
        int i132 = 2;
        m8.c cVar22 = null;
        if (i == 0) {
        }
        t9.e eVar22 = g0.f7696a;
        t9.d dVar22 = t9.d.f11300k;
        p2 p2Var2 = new p2(applicationContext, aVar, cVar22, 12);
        hVar.f14409l = null;
        hVar.f14410m = str;
        hVar.f14411n = null;
        hVar.f14414q = 3;
        obj = x.A(dVar22, p2Var2, hVar);
        if (obj != aVar2) {
        }
        return aVar2;
    }
}
