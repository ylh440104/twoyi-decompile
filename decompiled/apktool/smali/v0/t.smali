.class public final Lv0/t;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/y1;


# instance fields
.field public w:Lt6/l;


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Lt6/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv0/g0;->a:Lv0/g0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lp2/l;->A(Lp2/j;Ljava/lang/Object;Lw8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lx2/a0;)V
    .locals 2

    .line 1
    new-instance v0, Lf0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lf0/f;-><init>(Lx2/a0;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv0/g0;->a:Lv0/g0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lp2/l;->A(Lp2/j;Ljava/lang/Object;Lw8/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv0/t;->w:Lt6/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
