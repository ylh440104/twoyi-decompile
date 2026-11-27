.class final Lz/a0;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lz/i2;


# direct methods
.method public constructor <init>(Lz/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a0;->a:Lz/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/a0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lz/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lz/a0;->a:Lz/i2;

    .line 13
    .line 14
    iget-object v1, p0, Lz/a0;->a:Lz/i2;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()Lo1/p;
    .locals 3

    .line 1
    new-instance v0, Lz/b0;

    .line 2
    .line 3
    sget-object v1, Lz/b;->f:La3/m0;

    .line 4
    .line 5
    invoke-direct {v0}, Lz/s0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lz/a0;->a:Lz/i2;

    .line 9
    .line 10
    iput-object v2, v0, Lz/b0;->y:Lz/i2;

    .line 11
    .line 12
    iput-object v1, v0, Lz/b0;->z:La3/m0;

    .line 13
    .line 14
    sget-object v1, Lz/b;->c:Lz/g0;

    .line 15
    .line 16
    iput-object v1, v0, Lz/b0;->A:Lz/i2;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 3

    .line 1
    check-cast p1, Lz/b0;

    .line 2
    .line 3
    sget-object v0, Lz/b;->f:La3/m0;

    .line 4
    .line 5
    iget-object v1, p1, Lz/b0;->y:Lz/i2;

    .line 6
    .line 7
    iget-object v2, p0, Lz/a0;->a:Lz/i2;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lz/b0;->z:La3/m0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object v2, p1, Lz/b0;->y:Lz/i2;

    .line 22
    .line 23
    iput-object v0, p1, Lz/b0;->z:La3/m0;

    .line 24
    .line 25
    iget-object v0, p1, Lz/s0;->w:Lz/i2;

    .line 26
    .line 27
    new-instance v1, Lz/d0;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lz/d0;-><init>(Lz/i2;Lz/i2;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lz/b0;->A:Lz/i2;

    .line 33
    .line 34
    invoke-static {p1}, Lp2/l;->n(Lp2/x;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/a0;->a:Lz/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lz/b;->f:La3/m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
