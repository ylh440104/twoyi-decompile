.class public final Lz/y0;
.super Lq/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public x:Lz/z0;

.field public y:Z


# virtual methods
.method public final J(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lz/y0;->x:Lz/z0;

    .line 2
    .line 3
    sget-object v0, Lz/z0;->i:Lz/z0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ln2/m0;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ln2/m0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final N0(Ln2/m0;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/y0;->x:Lz/z0;

    .line 2
    .line 3
    sget-object v1, Lz/z0;->i:Lz/z0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lm3/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Ln2/m0;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lm3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Ln2/m0;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p3, "height must be >= 0"

    .line 32
    .line 33
    invoke-static {p3}, Lm3/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, p1, p1}, Lm3/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/y0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lz/y0;->x:Lz/z0;

    .line 2
    .line 3
    sget-object v0, Lz/z0;->i:Lz/z0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ln2/m0;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ln2/m0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
