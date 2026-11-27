.class final Lz/a2;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lw8/c;


# direct methods
.method public constructor <init>(Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a2;->a:Lw8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/a2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/a2;

    .line 12
    .line 13
    iget-object p1, p1, Lz/a2;->a:Lw8/c;

    .line 14
    .line 15
    iget-object v1, p0, Lz/a2;->a:Lw8/c;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lz/b2;

    .line 2
    .line 3
    sget-object v1, Lz/b;->c:Lz/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/v0;-><init>(Lz/i2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/a2;->a:Lw8/c;

    .line 9
    .line 10
    iput-object v1, v0, Lz/b2;->z:Lw8/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lz/b2;

    .line 2
    .line 3
    iget-object v0, p1, Lz/b2;->z:Lw8/c;

    .line 4
    .line 5
    iget-object v1, p0, Lz/a2;->a:Lw8/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lz/b2;->z:Lw8/c;

    .line 10
    .line 11
    iget-object v0, p1, Lz/b2;->A:Lz/j2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz/i2;

    .line 20
    .line 21
    iget-object v1, p1, Lz/v0;->y:Lz/i2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p1, Lz/v0;->y:Lz/i2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz/v0;->O0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a2;->a:Lw8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
