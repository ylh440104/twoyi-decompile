.class public final Lza/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Leb/h;

.field public final b:Lfb/f;

.field public final c:Ljava/util/ArrayList;

.field public d:Lfb/f;

.field public e:I

.field public final f:Leb/g;

.field public g:Leb/f;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leb/h;Lfb/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "constraintsBase"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iput-object v2, v0, Lza/d;->a:Leb/h;

    .line 19
    .line 20
    iput-object v1, v0, Lza/d;->b:Lfb/f;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lza/d;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v1, v0, Lza/d;->d:Lfb/f;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v0, Lza/d;->e:I

    .line 33
    .line 34
    new-instance v3, Leb/g;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v0}, Leb/g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lza/d;->f:Leb/g;

    .line 41
    .line 42
    new-instance v3, Leb/f;

    .line 43
    .line 44
    invoke-direct {v3, v1, v1, v2}, Leb/f;-><init>(Lfb/f;Lfb/f;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lza/d;->g:Leb/f;

    .line 48
    .line 49
    new-instance v1, Lbb/b;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, Lbb/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbb/b;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v3, v5}, Lbb/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lib/b;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lib/e;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lbb/b;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-direct {v8, v9}, Lbb/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lbb/b;

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v10, v11}, Lbb/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lbb/b;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-direct {v12, v13}, Lbb/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lib/d;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lbb/b;

    .line 95
    .line 96
    move/from16 p1, v2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v15, v2}, Lbb/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move/from16 p2, v2

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    new-array v2, v2, [Lgb/c;

    .line 107
    .line 108
    aput-object v1, v2, v4

    .line 109
    .line 110
    aput-object v3, v2, v13

    .line 111
    .line 112
    aput-object v6, v2, v9

    .line 113
    .line 114
    aput-object v7, v2, p1

    .line 115
    .line 116
    aput-object v8, v2, v5

    .line 117
    .line 118
    aput-object v10, v2, p2

    .line 119
    .line 120
    aput-object v12, v2, v11

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    aput-object v14, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    aput-object v15, v2, v1

    .line 128
    .line 129
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lza/d;->h:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, v0, Lza/d;->h:Ljava/util/List;

    .line 136
    .line 137
    new-instance v2, Lbb/b;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Lbb/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lza/d;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lza/d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgb/b;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lgb/b;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lo9/m;

    .line 33
    .line 34
    const-string p2, "If closing action is not NOTHING, marker should be gone"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lza/d;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(Leb/c;Leb/h;Lfb/f;)V
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lfb/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfb/e;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p1, Leb/c;->c:I

    .line 17
    .line 18
    iget v2, p1, Leb/c;->b:I

    .line 19
    .line 20
    sub-int v2, v1, v2

    .line 21
    .line 22
    iget-object v3, p1, Leb/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, v3}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, v2

    .line 29
    invoke-virtual {p1}, Leb/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p3, v0, Lfb/e;->b:[C

    .line 38
    .line 39
    invoke-static {p3}, Lj8/l;->B0([C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x3e

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object p3, Lua/a;->G:Lba/e;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v2, 0x2e

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    if-ne p3, v0, :cond_6

    .line 79
    .line 80
    :goto_2
    sget-object p3, Lua/a;->g0:Lba/e;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    sget-object p3, Lua/a;->d0:Lba/e;

    .line 84
    .line 85
    :goto_4
    new-instance v0, Ljb/d;

    .line 86
    .line 87
    new-instance v2, Lc9/d;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v1, p1, v3}, Lc9/b;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, p3}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lza/d;->b:Lfb/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgb/b;

    .line 17
    .line 18
    iget-object v0, v0, Lgb/b;->a:Lfb/f;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lza/d;->d:Lfb/f;

    .line 21
    .line 22
    return-void
.end method
