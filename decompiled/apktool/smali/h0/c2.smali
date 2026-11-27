.class final Lh0/c2;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:La3/s0;


# direct methods
.method public constructor <init>(La3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c2;->a:La3/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh0/c2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lh0/c2;

    .line 12
    .line 13
    iget-object p1, p1, Lh0/c2;->a:La3/s0;

    .line 14
    .line 15
    iget-object v0, p0, Lh0/c2;->a:La3/s0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lh0/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/c2;->a:La3/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh0/d2;-><init>(La3/s0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 4

    .line 1
    check-cast p1, Lh0/d2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp2/g0;->H:Lm3/m;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/c2;->a:La3/s0;

    .line 13
    .line 14
    invoke-static {v1, v0}, La3/i0;->h(La3/s0;Lm3/m;)La3/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lq2/i1;->k:Lx0/i2;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le3/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lh0/d2;->N0(La3/s0;Le3/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lh0/d2;->y:Lh0/b2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v3, v0, v2}, Lh0/b2;->a(Lh0/b2;Lm3/m;Lm3/c;La3/s0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp2/l;->n(Lp2/x;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Li8/f;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c2;->a:La3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/s0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
