.class public final Lv0/e0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/d2;
.implements Lp2/y1;


# instance fields
.field public w:La5/f;

.field public x:Z


# virtual methods
.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv0/g0;->a:Lv0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lx2/a0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/e0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/e0;->w:La5/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
