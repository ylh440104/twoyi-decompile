.class public final Lz/h1;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;


# instance fields
.field public w:F

.field public x:F

.field public y:Z


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ln2/d1;->i:I

    .line 6
    .line 7
    iget p4, p2, Ln2/d1;->j:I

    .line 8
    .line 9
    new-instance v0, Lt/v;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
