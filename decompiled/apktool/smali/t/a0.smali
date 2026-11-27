.class final Lt/a0;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lx/i;

.field public final b:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt/a0;->a:Lx/i;

    .line 5
    .line 6
    iput-object p1, p0, Lt/a0;->b:Lw8/a;

    .line 7
    .line 8
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lt/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lt/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lt/a0;->a:Lx/i;

    .line 20
    .line 21
    iget-object v2, p1, Lt/a0;->a:Lx/i;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lt/a0;->b:Lw8/a;

    .line 31
    .line 32
    iget-object p1, p1, Lt/a0;->b:Lw8/a;

    .line 33
    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Lo1/p;
    .locals 3

    .line 1
    new-instance v0, Lt/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a0;->b:Lw8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt/a0;->a:Lx/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt/c0;-><init>(Lw8/a;Lx/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt/c0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, Lt/g;->D:Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    move p1, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v9

    .line 17
    :goto_0
    iget-object v1, p0, Lt/a0;->a:Lx/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Lt/a0;->b:Lw8/a;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lt/g;->c1(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lt/g;->H:Lj2/q0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lj2/q0;->P0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v9}, Lt/c0;->d1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lt/c0;->d1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt/a0;->a:Lx/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La7/z;->f(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x745f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lt/a0;->b:Lw8/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    const v0, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr v1, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
