.class public final Leb/b;
.super Ld0/g0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Lc5/f;

.field public c:I


# direct methods
.method public constructor <init>(Ll/z;Lc5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/g0;-><init>(Ll/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leb/b;->b:Lc5/f;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Leb/b;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Leb/k;Ljava/util/List;Z)Leb/j;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "currentNodeChildren"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v1, v1, Leb/k;->k:Ljb/d;

    .line 11
    .line 12
    iget-object v2, v1, Ljb/d;->b:Lba/e;

    .line 13
    .line 14
    iget-object v1, v1, Ljb/d;->a:Lc9/d;

    .line 15
    .line 16
    iget v6, v1, Lc9/b;->i:I

    .line 17
    .line 18
    iget v1, v1, Lc9/b;->j:I

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x1

    .line 33
    iget-object v4, p0, Leb/b;->b:Lc5/f;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v5, v9

    .line 37
    invoke-virtual/range {v3 .. v8}, Leb/b;->v(Lc5/f;Ljava/util/ArrayList;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v10, v5, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Leb/j;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Leb/j;

    .line 62
    .line 63
    iget-object v12, v10, Leb/j;->a:Lva/a;

    .line 64
    .line 65
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v10, v10, Leb/j;->c:I

    .line 69
    .line 70
    sub-int/2addr v10, v4

    .line 71
    new-instance v12, Lba/o;

    .line 72
    .line 73
    iget v11, v11, Leb/j;->b:I

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    iget-object v14, p0, Leb/b;->b:Lc5/f;

    .line 77
    .line 78
    invoke-direct {v12, v14, v11, v13}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v8}, Lba/o;->v(I)Ldb/c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v12, v8, Ldb/c;->b:I

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    move-object v7, p0

    .line 89
    move-object v8, v14

    .line 90
    invoke-virtual/range {v7 .. v12}, Leb/b;->v(Lc5/f;Ljava/util/ArrayList;III)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Leb/j;

    .line 107
    .line 108
    iget-object v0, v0, Leb/j;->a:Lva/a;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p3, :cond_3

    .line 114
    .line 115
    add-int/lit8 v10, v1, -0x1

    .line 116
    .line 117
    new-instance v0, Lba/o;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    iget-object v4, p0, Leb/b;->b:Lc5/f;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1, v3}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lba/o;->v(I)Ldb/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v12, v0, Ldb/c;->b:I

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    move-object v7, p0

    .line 133
    move-object v8, v4

    .line 134
    invoke-virtual/range {v7 .. v12}, Leb/b;->v(Lc5/f;Ljava/util/ArrayList;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ll/z;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v9}, Ll/z;->g(Lba/e;Ljava/util/ArrayList;)Lva/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Leb/j;

    .line 146
    .line 147
    invoke-direct {v2, v0, v6, v1}, Leb/j;-><init>(Lva/a;II)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final i(Leb/k;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Leb/k;->i:I

    .line 7
    .line 8
    iget v0, p0, Leb/b;->c:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Leb/b;->c:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Leb/b;->c:I

    .line 16
    .line 17
    if-ge v0, p1, :cond_4

    .line 18
    .line 19
    new-instance v1, Lba/o;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    iget-object v3, p0, Leb/b;->b:Lc5/f;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, v2}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lba/o;->u()Lba/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll/z;

    .line 36
    .line 37
    invoke-virtual {v1}, Lba/o;->u()Lba/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lba/o;->v(I)Ldb/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v4, v4, Ldb/c;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lba/o;->v(I)Ldb/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Ldb/c;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v3}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lva/a;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance v3, Leb/j;

    .line 80
    .line 81
    iget v4, v1, Lba/o;->j:I

    .line 82
    .line 83
    add-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v5}, Leb/j;-><init>(Lva/a;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, Leb/b;->c:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Leb/b;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Lo9/m;

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final v(Lc5/f;Ljava/util/ArrayList;III)V
    .locals 3

    .line 1
    new-instance v0, Lba/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    add-int p3, p1, p4

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lba/o;->v(I)Ldb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ldb/c;->a:Lba/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lba/o;->v(I)Ldb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Ldb/c;->b:I

    .line 23
    .line 24
    if-eq v1, p5, :cond_0

    .line 25
    .line 26
    move p1, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lba/o;->v(I)Ldb/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Ldb/c;->a:Lba/e;

    .line 35
    .line 36
    invoke-static {p3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p5, Ll/z;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lba/o;->v(I)Ldb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Ldb/c;->b:I

    .line 48
    .line 49
    add-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lba/o;->v(I)Ldb/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Ldb/c;->b:I

    .line 56
    .line 57
    invoke-virtual {p5, p3, v1, v2}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method
