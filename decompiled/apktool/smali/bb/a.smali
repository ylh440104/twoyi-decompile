.class public final Lbb/a;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Leb/h;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Leb/c;Lfb/f;Leb/h;I)V
    .locals 3

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/o;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lba/o;-><init>(Leb/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbb/a;->e:Leb/h;

    .line 15
    .line 16
    iput p4, p0, Lbb/a;->f:I

    .line 17
    .line 18
    new-instance p2, Ljb/d;

    .line 19
    .line 20
    new-instance p4, Lc9/d;

    .line 21
    .line 22
    iget v0, p1, Leb/c;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Leb/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p4, v0, v1, v2}, Lc9/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lza/b;->c:Lba/e;

    .line 33
    .line 34
    invoke-direct {p2, p4, v0}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Leb/h;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbb/a;->g(Leb/c;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Leb/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leb/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leb/c;Lfb/f;)Lgb/a;
    .locals 5

    .line 1
    const-string v0, "currentConstraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lbb/a;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lbb/a;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lbb/a;->e:Leb/h;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljb/d;

    .line 17
    .line 18
    new-instance v2, Lc9/d;

    .line 19
    .line 20
    iget v3, p1, Leb/c;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    invoke-virtual {p1}, Leb/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v2, v3, p1, v0}, Lc9/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lza/e;->b:Lba/e;

    .line 31
    .line 32
    invoke-direct {p2, v2, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p2, p1, Leb/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x7c

    .line 48
    .line 49
    invoke-static {p2, v2}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lbb/a;->g(Leb/c;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p2, Ljb/d;

    .line 72
    .line 73
    new-instance v2, Lc9/d;

    .line 74
    .line 75
    invoke-static {p1}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljb/d;

    .line 80
    .line 81
    iget-object v3, v3, Ljb/d;->a:Lc9/d;

    .line 82
    .line 83
    iget v3, v3, Lc9/b;->i:I

    .line 84
    .line 85
    invoke-static {p1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljb/d;

    .line 90
    .line 91
    iget-object v4, v4, Ljb/d;->a:Lc9/d;

    .line 92
    .line 93
    iget v4, v4, Lc9/b;->j:I

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v0}, Lc9/b;-><init>(III)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lza/b;->d:Lba/e;

    .line 99
    .line 100
    invoke-direct {p2, v2, v0}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 115
    .line 116
    return-object p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lza/b;->b:Lba/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leb/c;)Z
    .locals 1

    .line 1
    iget p1, p1, Leb/c;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g(Leb/c;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Leb/c;->c:I

    .line 7
    .line 8
    iget-object v2, p1, Leb/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, Leb/c;->b:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iget-object v5, p0, Lgb/b;->a:Lfb/f;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v2}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v6

    .line 23
    add-int/2addr v1, v3

    .line 24
    :cond_0
    invoke-static {v5, v2}, Lz8/a;->j(Lfb/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La/a;->c0(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    if-gt v6, v4, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v8, v6

    .line 59
    if-gt v4, v8, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v8, Ljb/d;

    .line 62
    .line 63
    new-instance v9, Lc9/d;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v10, v1

    .line 70
    invoke-direct {v9, v1, v10, v6}, Lc9/b;-><init>(III)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lza/e;->e:Lba/e;

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v1

    .line 88
    invoke-static {v2}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v4, v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Ljb/d;

    .line 95
    .line 96
    new-instance v8, Lc9/d;

    .line 97
    .line 98
    add-int/lit8 v9, v7, 0x1

    .line 99
    .line 100
    invoke-direct {v8, v7, v9, v6}, Lc9/b;-><init>(III)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lza/e;->b:Lba/e;

    .line 104
    .line 105
    invoke-direct {v1, v8, v9}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v1, v7, 0x1

    .line 112
    .line 113
    iget v7, p0, Lbb/a;->f:I

    .line 114
    .line 115
    if-lt v5, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Leb/c;->d()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Ljb/d;

    .line 124
    .line 125
    new-instance v3, Lc9/d;

    .line 126
    .line 127
    invoke-virtual {p1}, Leb/c;->d()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v3, v1, p1, v6}, Lc9/b;-><init>(III)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lza/e;->b:Lba/e;

    .line 135
    .line 136
    invoke-direct {v2, v3, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-object v0
.end method
