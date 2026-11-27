.class public final Lp2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/f1;


# direct methods
.method public static final g(IJ)I
    .locals 1

    .line 1
    sget v0, Lp2/b2;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static h(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public b(Lo1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lp2/q;Lp2/g0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lp2/g0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp2/g0;->x()Lx2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lx2/o;->l:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public e(Lp2/g0;JLp2/q;IZ)V
    .locals 8

    .line 1
    iget-object p1, p1, Lp2/g0;->N:Lp2/c1;

    .line 2
    .line 3
    iget-object p5, p1, Lp2/c1;->d:Lp2/h1;

    .line 4
    .line 5
    sget-object v0, Lp2/h1;->U:Lv1/n0;

    .line 6
    .line 7
    invoke-virtual {p5, p2, p3}, Lp2/h1;->Q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v1, p1, Lp2/c1;->d:Lp2/h1;

    .line 12
    .line 13
    sget-object v2, Lp2/h1;->Y:Lp2/e1;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lp2/h1;->Y0(Lp2/f1;JLp2/q;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lo1/p;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lx2/v;->a(Lp2/g0;Z)Lx2/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx2/v;->h(Lx2/s;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
