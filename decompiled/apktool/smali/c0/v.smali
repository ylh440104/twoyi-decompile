.class public final Lc0/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld0/r0;


# instance fields
.field public final synthetic a:Lc0/t;


# direct methods
.method public constructor <init>(Lc0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v;->a:Lc0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/v;->a:Lc0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/t;->g()Lc0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lc0/m;->q:Lv/l1;

    .line 8
    .line 9
    sget-object v2, Lv/l1;->i:Lv/l1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/t;->g()Lc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc0/m;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lc0/t;->g()Lc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lc0/m;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v;->a:Lc0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/t;->d:Lb0/u;

    .line 4
    .line 5
    iget-object v1, v1, Lb0/u;->b:Lx0/a1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/a1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lc0/t;->d:Lb0/u;

    .line 12
    .line 13
    iget-object v0, v0, Lb0/u;->c:Lx0/a1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c(ILb8/q2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lc0/t;->w:Ll/z;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/v;->a:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb0/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Lb0/x;-><init>(Ljava/lang/Object;ILm8/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lt/f1;->i:Lt/f1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lc0/t;->a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p2
.end method

.method public final d()Lx2/d;
    .locals 2

    .line 1
    new-instance v0, Lx2/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lx2/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v;->a:Lc0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/t;->g()Lc0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lc0/m;->n:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lc0/t;->g()Lc0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lc0/m;->r:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/v;->a:Lc0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/t;->d:Lb0/u;

    .line 4
    .line 5
    iget-object v1, v1, Lb0/u;->b:Lx0/a1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/a1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lc0/t;->d:Lb0/u;

    .line 12
    .line 13
    iget-object v2, v2, Lb0/u;->c:Lx0/a1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/a1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lc0/t;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method
