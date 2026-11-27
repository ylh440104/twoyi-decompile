package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1126b;

    /* renamed from: d, reason: collision with root package name */
    public p f1128d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f1129e;

    /* renamed from: f, reason: collision with root package name */
    public int f1130f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1131g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1132h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final p9.i0 f1133j;

    /* renamed from: a, reason: collision with root package name */
    public y0 f1125a = new y0(1);

    /* renamed from: c, reason: collision with root package name */
    public n.a f1127c = new n.a();

    public x(v vVar, boolean z10) {
        this.f1126b = z10;
        p pVar = p.f1096j;
        this.f1128d = pVar;
        this.i = new ArrayList();
        this.f1129e = new WeakReference(vVar);
        this.f1133j = p9.z.b(pVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.lifecycle.w, java.lang.Object] */
    public final void a(u uVar) {
        t hVar;
        Object obj;
        v vVar;
        o oVar;
        x8.j.e(uVar, "observer");
        c("addObserver");
        p pVar = this.f1128d;
        p pVar2 = p.i;
        if (pVar != pVar2) {
            pVar2 = p.f1096j;
        }
        ?? obj2 = new Object();
        HashMap hashMap = y.f1135a;
        boolean z10 = uVar instanceof t;
        boolean z11 = uVar instanceof f;
        int i = 0;
        if (z10 && z11) {
            hVar = new h((f) uVar, (t) uVar);
        } else if (z11) {
            hVar = new h((f) uVar, (t) null);
        } else if (z10) {
            hVar = (t) uVar;
        } else {
            Class<?> cls = uVar.getClass();
            if (y.b(cls) == 2) {
                Object obj3 = y.f1136b.get(cls);
                x8.j.b(obj3);
                List list = (List) obj3;
                if (list.size() != 1) {
                    int size = list.size();
                    j[] jVarArr = new j[size];
                    if (size <= 0) {
                        hVar = new e(i, jVarArr);
                    } else {
                        y.a((Constructor) list.get(0), uVar);
                        throw null;
                    }
                } else {
                    y.a((Constructor) list.get(0), uVar);
                    throw null;
                }
            } else {
                hVar = new h(uVar);
            }
        }
        obj2.f1124b = hVar;
        obj2.f1123a = pVar2;
        n.a aVar = this.f1127c;
        n.c a10 = aVar.a(uVar);
        if (a10 != null) {
            obj = a10.f7870j;
        } else {
            HashMap hashMap2 = aVar.f7867m;
            n.c cVar = new n.c(uVar, obj2);
            aVar.f7877l++;
            n.c cVar2 = aVar.f7875j;
            if (cVar2 == null) {
                aVar.i = cVar;
                aVar.f7875j = cVar;
            } else {
                cVar2.f7871k = cVar;
                cVar.f7872l = cVar2;
                aVar.f7875j = cVar;
            }
            hashMap2.put(uVar, cVar);
            obj = null;
        }
        if (((w) obj) != null || (vVar = (v) this.f1129e.get()) == null) {
            return;
        }
        if (this.f1130f != 0 || this.f1131g) {
            i = 1;
        }
        p b5 = b(uVar);
        this.f1130f++;
        while (obj2.f1123a.compareTo(b5) < 0 && this.f1127c.f7867m.containsKey(uVar)) {
            p pVar3 = obj2.f1123a;
            ArrayList arrayList = this.i;
            arrayList.add(pVar3);
            m mVar = o.Companion;
            p pVar4 = obj2.f1123a;
            mVar.getClass();
            x8.j.e(pVar4, "state");
            int ordinal = pVar4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        oVar = null;
                    } else {
                        oVar = o.ON_RESUME;
                    }
                } else {
                    oVar = o.ON_START;
                }
            } else {
                oVar = o.ON_CREATE;
            }
            if (oVar != null) {
                obj2.a(vVar, oVar);
                arrayList.remove(arrayList.size() - 1);
                b5 = b(uVar);
            } else {
                throw new IllegalStateException("no event up from " + obj2.f1123a);
            }
        }
        if (i == 0) {
            g();
        }
        this.f1130f--;
    }

    public final p b(u uVar) {
        n.c cVar;
        p pVar;
        HashMap hashMap = this.f1127c.f7867m;
        p pVar2 = null;
        if (hashMap.containsKey(uVar)) {
            cVar = ((n.c) hashMap.get(uVar)).f7872l;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            pVar = ((w) cVar.f7870j).f1123a;
        } else {
            pVar = null;
        }
        ArrayList arrayList = this.i;
        if (!arrayList.isEmpty()) {
            pVar2 = (p) arrayList.get(arrayList.size() - 1);
        }
        p pVar3 = this.f1128d;
        x8.j.e(pVar3, "state1");
        if (pVar == null || pVar.compareTo(pVar3) >= 0) {
            pVar = pVar3;
        }
        if (pVar2 != null && pVar2.compareTo(pVar) < 0) {
            return pVar2;
        }
        return pVar;
    }

    public final void c(String str) {
        m.a aVar;
        if (this.f1126b) {
            if (m.a.f7391d != null) {
                aVar = m.a.f7391d;
            } else {
                synchronized (m.a.class) {
                    try {
                        if (m.a.f7391d == null) {
                            m.a.f7391d = new m.a(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                aVar = m.a.f7391d;
            }
            ((m.a) aVar.f7392c).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            } else {
                throw new IllegalStateException(r3.a.e("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(o oVar) {
        x8.j.e(oVar, "event");
        c("handleLifecycleEvent");
        e(oVar.a());
    }

    public final void e(p pVar) {
        if (this.f1128d != pVar) {
            v vVar = (v) this.f1129e.get();
            p pVar2 = this.f1128d;
            x8.j.e(pVar2, "current");
            p pVar3 = p.f1096j;
            p pVar4 = p.i;
            if (pVar2 == pVar3 && pVar == pVar4) {
                throw new IllegalStateException(("State must be at least '" + p.f1097k + "' to be moved to '" + pVar + "' in component " + vVar).toString());
            }
            if (pVar2 == pVar4 && pVar2 != pVar) {
                throw new IllegalStateException(("State is '" + pVar4 + "' and cannot be moved to `" + pVar + "` in component " + vVar).toString());
            }
            this.f1128d = pVar;
            if (!this.f1131g && this.f1130f == 0) {
                this.f1131g = true;
                g();
                this.f1131g = false;
                if (this.f1128d == pVar4) {
                    this.f1127c = new n.a();
                    return;
                }
                return;
            }
            this.f1132h = true;
        }
    }

    public final void f(u uVar) {
        x8.j.e(uVar, "observer");
        c("removeObserver");
        this.f1127c.b(uVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r12.f1132h = false;
        r12.f1133j.g(r12.f1128d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        o oVar;
        o oVar2;
        v vVar = (v) this.f1129e.get();
        if (vVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            n.a aVar = this.f1127c;
            if (aVar.f7877l != 0) {
                n.c cVar = aVar.i;
                x8.j.b(cVar);
                p pVar = ((w) cVar.f7870j).f1123a;
                n.c cVar2 = this.f1127c.f7875j;
                x8.j.b(cVar2);
                p pVar2 = ((w) cVar2.f7870j).f1123a;
                if (pVar == pVar2 && this.f1128d == pVar2) {
                    break;
                }
                this.f1132h = false;
                p pVar3 = this.f1128d;
                n.c cVar3 = this.f1127c.i;
                x8.j.b(cVar3);
                int compareTo = pVar3.compareTo(((w) cVar3.f7870j).f1123a);
                ArrayList arrayList = this.i;
                if (compareTo < 0) {
                    n.a aVar2 = this.f1127c;
                    n.b bVar = new n.b(aVar2.f7875j, aVar2.i, 1);
                    aVar2.f7876k.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f1132h) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        x8.j.b(entry);
                        u uVar = (u) entry.getKey();
                        w wVar = (w) entry.getValue();
                        while (wVar.f1123a.compareTo(this.f1128d) > 0 && !this.f1132h && this.f1127c.f7867m.containsKey(uVar)) {
                            m mVar = o.Companion;
                            p pVar4 = wVar.f1123a;
                            mVar.getClass();
                            x8.j.e(pVar4, "state");
                            int ordinal = pVar4.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        oVar2 = null;
                                    } else {
                                        oVar2 = o.ON_PAUSE;
                                    }
                                } else {
                                    oVar2 = o.ON_STOP;
                                }
                            } else {
                                oVar2 = o.ON_DESTROY;
                            }
                            if (oVar2 != null) {
                                arrayList.add(oVar2.a());
                                wVar.a(vVar, oVar2);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event down from " + wVar.f1123a);
                            }
                        }
                    }
                }
                n.c cVar4 = this.f1127c.f7875j;
                if (!this.f1132h && cVar4 != null && this.f1128d.compareTo(((w) cVar4.f7870j).f1123a) > 0) {
                    n.a aVar3 = this.f1127c;
                    aVar3.getClass();
                    n.d dVar = new n.d(aVar3);
                    aVar3.f7876k.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1132h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        u uVar2 = (u) entry2.getKey();
                        w wVar2 = (w) entry2.getValue();
                        while (wVar2.f1123a.compareTo(this.f1128d) < 0 && !this.f1132h && this.f1127c.f7867m.containsKey(uVar2)) {
                            arrayList.add(wVar2.f1123a);
                            m mVar2 = o.Companion;
                            p pVar5 = wVar2.f1123a;
                            mVar2.getClass();
                            x8.j.e(pVar5, "state");
                            int ordinal2 = pVar5.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        oVar = null;
                                    } else {
                                        oVar = o.ON_RESUME;
                                    }
                                } else {
                                    oVar = o.ON_START;
                                }
                            } else {
                                oVar = o.ON_CREATE;
                            }
                            if (oVar != null) {
                                wVar2.a(vVar, oVar);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event up from " + wVar2.f1123a);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
