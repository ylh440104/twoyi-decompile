.class public final Lz/l1;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 5

    .line 1
    iget v0, p0, Lz/l1;->w:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz/l1;->y:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lm3/c;->L(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lz/l1;->x:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lz/l1;->z:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lm3/c;->L(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lm3/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ln2/m0;->f(J)Ln2/d1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ln2/d1;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lm3/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ln2/d1;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lm3/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lt/v;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
