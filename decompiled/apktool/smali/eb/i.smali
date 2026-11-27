.class public final Leb/i;
.super Ld0/g0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public final f(Leb/k;Ljava/util/List;Z)Leb/j;
    .locals 9

    .line 1
    sget-object p3, Lua/a;->q0:Lua/b;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/z;

    .line 6
    .line 7
    const-string v1, "currentNodeChildren"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Leb/k;->k:Ljb/d;

    .line 13
    .line 14
    iget-object v1, p1, Ljb/d;->b:Lba/e;

    .line 15
    .line 16
    iget-object p1, p1, Ljb/d;->a:Lc9/d;

    .line 17
    .line 18
    iget v2, p1, Lc9/b;->i:I

    .line 19
    .line 20
    iget p1, p1, Lc9/b;->j:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v1, Lba/e;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Leb/j;

    .line 33
    .line 34
    invoke-static {p2}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lva/a;

    .line 39
    .line 40
    invoke-direct {p3, p2, v2, p1}, Leb/j;-><init>(Lva/a;II)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Leb/j;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget v4, v4, Leb/j;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, p1

    .line 65
    :goto_0
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p3, v2, v4}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    :goto_1
    if-ge v5, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v5, -0x1

    .line 82
    .line 83
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Leb/j;

    .line 88
    .line 89
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Leb/j;

    .line 94
    .line 95
    iget-object v8, v6, Leb/j;->a:Lva/a;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v6, v6, Leb/j;->c:I

    .line 101
    .line 102
    iget v7, v7, Leb/j;->b:I

    .line 103
    .line 104
    if-eq v6, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p3, v6, v7}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Leb/j;

    .line 127
    .line 128
    iget-object v4, v4, Leb/j;->a:Lva/a;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Leb/j;

    .line 138
    .line 139
    iget p2, p2, Leb/j;->c:I

    .line 140
    .line 141
    if-eq p2, p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p3, p2, p1}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0, v1, v3}, Ll/z;->g(Lba/e;Ljava/util/ArrayList;)Lva/b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Leb/j;

    .line 155
    .line 156
    invoke-direct {p3, p2, v2, p1}, Leb/j;-><init>(Lva/a;II)V

    .line 157
    .line 158
    .line 159
    return-object p3
.end method

.method public final i(Leb/k;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "event"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
