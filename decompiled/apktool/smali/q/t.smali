.class final Lq/t;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lr/d1;

.field public final b:Lr/y0;

.field public final c:Lr/y0;

.field public final d:Lr/y0;

.field public final e:Lq/d0;

.field public final f:Lq/e0;

.field public final g:Lw8/a;

.field public final h:Lq/u;


# direct methods
.method public constructor <init>(Lr/d1;Lr/y0;Lr/y0;Lr/y0;Lq/d0;Lq/e0;Lw8/a;Lq/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/t;->a:Lr/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/t;->b:Lr/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lq/t;->c:Lr/y0;

    .line 9
    .line 10
    iput-object p4, p0, Lq/t;->d:Lr/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lq/t;->e:Lq/d0;

    .line 13
    .line 14
    iput-object p6, p0, Lq/t;->f:Lq/e0;

    .line 15
    .line 16
    iput-object p7, p0, Lq/t;->g:Lw8/a;

    .line 17
    .line 18
    iput-object p8, p0, Lq/t;->h:Lq/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq/t;

    .line 6
    .line 7
    iget-object v0, p1, Lq/t;->a:Lr/d1;

    .line 8
    .line 9
    iget-object v1, p0, Lq/t;->a:Lr/d1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lq/t;->b:Lr/y0;

    .line 18
    .line 19
    iget-object v1, p0, Lq/t;->b:Lr/y0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lq/t;->c:Lr/y0;

    .line 28
    .line 29
    iget-object v1, p0, Lq/t;->c:Lr/y0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lq/t;->d:Lr/y0;

    .line 38
    .line 39
    iget-object v1, p0, Lq/t;->d:Lr/y0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lq/t;->e:Lq/d0;

    .line 48
    .line 49
    iget-object v1, p0, Lq/t;->e:Lq/d0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lq/t;->f:Lq/e0;

    .line 58
    .line 59
    iget-object v1, p0, Lq/t;->f:Lq/e0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lq/t;->g:Lw8/a;

    .line 68
    .line 69
    iget-object v1, p0, Lq/t;->g:Lw8/a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lq/t;->h:Lq/u;

    .line 74
    .line 75
    iget-object v0, p0, Lq/t;->h:Lq/u;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final f()Lo1/p;
    .locals 9

    .line 1
    new-instance v0, Lq/c0;

    .line 2
    .line 3
    iget-object v7, p0, Lq/t;->g:Lw8/a;

    .line 4
    .line 5
    iget-object v8, p0, Lq/t;->h:Lq/u;

    .line 6
    .line 7
    iget-object v1, p0, Lq/t;->a:Lr/d1;

    .line 8
    .line 9
    iget-object v2, p0, Lq/t;->b:Lr/y0;

    .line 10
    .line 11
    iget-object v3, p0, Lq/t;->c:Lr/y0;

    .line 12
    .line 13
    iget-object v4, p0, Lq/t;->d:Lr/y0;

    .line 14
    .line 15
    iget-object v5, p0, Lq/t;->e:Lq/d0;

    .line 16
    .line 17
    iget-object v6, p0, Lq/t;->f:Lq/e0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lq/c0;-><init>(Lr/d1;Lr/y0;Lr/y0;Lr/y0;Lq/d0;Lq/e0;Lw8/a;Lq/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lq/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lq/t;->a:Lr/d1;

    .line 4
    .line 5
    iput-object v0, p1, Lq/c0;->x:Lr/d1;

    .line 6
    .line 7
    iget-object v0, p0, Lq/t;->b:Lr/y0;

    .line 8
    .line 9
    iput-object v0, p1, Lq/c0;->y:Lr/y0;

    .line 10
    .line 11
    iget-object v0, p0, Lq/t;->c:Lr/y0;

    .line 12
    .line 13
    iput-object v0, p1, Lq/c0;->z:Lr/y0;

    .line 14
    .line 15
    iget-object v0, p0, Lq/t;->d:Lr/y0;

    .line 16
    .line 17
    iput-object v0, p1, Lq/c0;->A:Lr/y0;

    .line 18
    .line 19
    iget-object v0, p0, Lq/t;->e:Lq/d0;

    .line 20
    .line 21
    iput-object v0, p1, Lq/c0;->B:Lq/d0;

    .line 22
    .line 23
    iget-object v0, p0, Lq/t;->f:Lq/e0;

    .line 24
    .line 25
    iput-object v0, p1, Lq/c0;->C:Lq/e0;

    .line 26
    .line 27
    iget-object v0, p0, Lq/t;->g:Lw8/a;

    .line 28
    .line 29
    iput-object v0, p1, Lq/c0;->D:Lw8/a;

    .line 30
    .line 31
    iget-object v0, p0, Lq/t;->h:Lq/u;

    .line 32
    .line 33
    iput-object v0, p1, Lq/c0;->E:Lq/u;

    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/t;->a:Lr/d1;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lq/t;->b:Lr/y0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lq/t;->c:Lr/y0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lq/t;->d:Lr/y0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lq/t;->e:Lq/d0;

    .line 48
    .line 49
    iget-object v1, v1, Lq/d0;->a:Lq/s0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lq/s0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lq/t;->f:Lq/e0;

    .line 59
    .line 60
    iget-object v0, v0, Lq/e0;->a:Lq/s0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq/s0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lq/t;->g:Lw8/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lq/t;->h:Lq/u;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method
