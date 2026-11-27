.class public final Lb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld0/r;


# instance fields
.field public final a:Lb0/y;


# direct methods
.method public constructor <init>(Lb0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/e;->a:Lb0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->a:Lb0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y;->g()Lb0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lb0/s;->n:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lb0/e;->a:Lb0/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/y;->g()Lb0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lb0/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/t;

    .line 20
    .line 21
    iget v1, v1, Lb0/t;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->a:Lb0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y;->g()Lb0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb0/s;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/e;->a:Lb0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y;->g()Lb0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lb0/s;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lb0/y;->g()Lb0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v1, Lb0/s;->o:Lv/l1;

    .line 22
    .line 23
    sget-object v4, Lv/l1;->i:Lv/l1;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lb0/s;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    :goto_0
    long-to-int v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lb0/s;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shr-long/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lb0/y;->g()Lb0/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, Lb0/s;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v2

    .line 65
    :goto_2
    if-ge v2, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lb0/t;

    .line 72
    .line 73
    iget v6, v6, Lb0/t;->k:I

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/2addr v5, v2

    .line 84
    iget v0, v0, Lb0/s;->q:I

    .line 85
    .line 86
    add-int v2, v5, v0

    .line 87
    .line 88
    :goto_3
    const/4 v0, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    div-int/2addr v1, v2

    .line 93
    if-ge v1, v0, :cond_5

    .line 94
    .line 95
    :goto_4
    return v0

    .line 96
    :cond_5
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->a:Lb0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/y;->e:Lb0/u;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/u;->b:Lx0/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
