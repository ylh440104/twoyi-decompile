.class public final Lz/b0;
.super Lz/s0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;


# instance fields
.field public A:Lz/i2;

.field public y:Lz/i2;

.field public z:La3/m0;


# virtual methods
.method public final N0(Lz/i2;)Lz/i2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b0;->y:Lz/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lz/s0;->w:Lz/i2;

    .line 4
    .line 5
    new-instance v2, Lz/d0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lz/d0;-><init>(Lz/i2;Lz/i2;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lz/b0;->A:Lz/i2;

    .line 11
    .line 12
    invoke-super {p0}, Lz/s0;->O0()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Lz/b0;->z:La3/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/b0;->A:Lz/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lz/i2;->d(Ln2/p0;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sget-object v0, Lj8/u;->i:Lj8/u;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    new-instance p2, Lr/i1;

    .line 17
    .line 18
    const/16 p3, 0x17

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lr/i1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p1, p3, p3, v0, p2}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v7, v6

    .line 33
    move-wide v2, p3

    .line 34
    invoke-static/range {v2 .. v8}, Lm3/a;->a(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-interface {p2, p3, p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p3, p2, Ln2/d1;->i:I

    .line 43
    .line 44
    new-instance p4, Ld0/n;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p4, p2, v1}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3, v6, v0, p4}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
