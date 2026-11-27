.class public abstract Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static a(ZLx2/k;Lw8/a;)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lf0/a;-><init>(ZLx/i;ZLx2/k;Lw8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lo1/q;ZLx2/k;Lw8/a;)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lf0/a;-><init>(ZLx/i;ZLx2/k;Lw8/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lo1/q;ZLx2/k;Lw8/c;)Lo1/q;
    .locals 7

    .line 1
    new-instance v0, Lf0/d;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lf0/d;-><init>(ZLx/i;ZZLx2/k;Lw8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lz2/a;Lu0/t1;ZLx2/k;Lw8/a;)Lo1/q;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lf0/h;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lf0/h;-><init>(Lz2/a;Lx/i;Lt/a1;ZLx2/k;Lw8/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lf0/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lf0/h;-><init>(Lz2/a;Lx/i;Lt/a1;ZLx2/k;Lw8/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lf0/e;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lf0/e;-><init>(Lt/a1;Lz2/a;ZLx2/k;Lw8/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo1/n;->a:Lo1/n;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
