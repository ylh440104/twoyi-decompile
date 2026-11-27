package w3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: o, reason: collision with root package name */
    public int f13124o;

    /* renamed from: p, reason: collision with root package name */
    public int f13125p;

    /* renamed from: q, reason: collision with root package name */
    public u3.a f13126q;

    @Override // w3.c
    public final void f(u3.d dVar, boolean z10) {
        int i = this.f13124o;
        this.f13125p = i;
        if (z10) {
            if (i == 5) {
                this.f13125p = 1;
            } else if (i == 6) {
                this.f13125p = 0;
            }
        } else if (i == 5) {
            this.f13125p = 0;
        } else if (i == 6) {
            this.f13125p = 1;
        }
        if (dVar instanceof u3.a) {
            ((u3.a) dVar).f11857f0 = this.f13125p;
        }
    }

    public int getMargin() {
        return this.f13126q.f11859h0;
    }

    public int getType() {
        return this.f13124o;
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f13126q.f11858g0 = z10;
    }

    public void setDpMargin(int i) {
        this.f13126q.f11859h0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f13126q.f11859h0 = i;
    }

    public void setType(int i) {
        this.f13124o = i;
    }
}
