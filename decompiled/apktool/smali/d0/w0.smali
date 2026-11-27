.class public final Ld0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ll1/g;
.implements Ll1/c;


# instance fields
.field public final i:Ll1/h;

.field public final j:Ll1/c;

.field public final k:Lo/l0;


# direct methods
.method public constructor <init>(Ll1/g;Ljava/util/Map;Ll1/c;)V
    .locals 2

    .line 1
    new-instance v0, La8/l2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll1/i;->a:Lx0/i2;

    .line 9
    .line 10
    new-instance p1, Ll1/h;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Ll1/h;-><init>(Ljava/util/Map;Lw8/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld0/w0;->i:Ll1/h;

    .line 19
    .line 20
    iput-object p3, p0, Ld0/w0;->j:Ll1/c;

    .line 21
    .line 22
    sget-object p1, Lo/s0;->a:Lo/l0;

    .line 23
    .line 24
    new-instance p1, Lo/l0;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/l0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld0/w0;->k:Lo/l0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li1/f;Lx0/e0;I)V
    .locals 6

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 73
    .line 74
    iget-object v1, p0, Ld0/w0;->j:Ll1/c;

    .line 75
    .line 76
    invoke-interface {v1, p1, p2, p3, v0}, Ll1/c;->a(Ljava/lang/Object;Li1/f;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v1, Lb8/j;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-direct {v1, v0, p0, p1}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v1, Lw8/c;

    .line 108
    .line 109
    invoke-static {p1, v1, p3}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    new-instance v0, Ld0/z;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lx0/l1;->d:Lw8/e;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/w0;->j:Ll1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lw8/a;)Ll1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/w0;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/h;->c(Ljava/lang/String;Lw8/a;)Ll1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/w0;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/h;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Ld0/w0;->k:Lo/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/l0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lo/l0;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Ld0/w0;->j:Ll1/c;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Ld0/w0;->i:Ll1/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ll1/h;->e()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/w0;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
