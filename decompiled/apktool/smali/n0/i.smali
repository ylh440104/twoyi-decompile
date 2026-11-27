.class public abstract Ln0/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static final a(Lo1/q;Lw8/e;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/b;-><init>(Lw8/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lp2/j;)Lk0/c;
    .locals 13

    .line 1
    new-instance v2, Lj0/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/f;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lj0/a;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La8/l2;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La8/l2;

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, La8/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ln0/d;->a:Ln0/d;

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, Lp2/l;->A(Lp2/j;Ljava/lang/Object;Lw8/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lo/g0;

    .line 42
    .line 43
    invoke-direct {p0}, Lo/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lj0/a;->a:Lo/g0;

    .line 47
    .line 48
    iget-object v1, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, v0, Lo/g0;->b:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v3

    .line 56
    move v7, v4

    .line 57
    move-object v8, v5

    .line 58
    :goto_0
    sget-object v9, Lk0/f;->b:Lk0/f;

    .line 59
    .line 60
    if-ge v6, v0, :cond_6

    .line 61
    .line 62
    aget-object v10, v1, v6

    .line 63
    .line 64
    check-cast v10, Lk0/b;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    if-eq v10, v9, :cond_5

    .line 69
    .line 70
    :cond_0
    if-ne v10, v9, :cond_1

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-ne v10, v9, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, v2, Lj0/a;->b:Lo/g0;

    .line 79
    .line 80
    iget-object v9, v7, Lo/g0;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v7, v7, Lo/g0;->b:I

    .line 83
    .line 84
    move v11, v3

    .line 85
    :goto_1
    if-ge v11, v7, :cond_4

    .line 86
    .line 87
    aget-object v12, v9, v11

    .line 88
    .line 89
    check-cast v12, Lw8/c;

    .line 90
    .line 91
    invoke-interface {v12, v10}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    :goto_2
    move v7, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v7, v3

    .line 112
    move-object v8, v10

    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lo/g0;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v0, p0, Lo/g0;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v1, p0, Lo/g0;->b:I

    .line 126
    .line 127
    sub-int/2addr v1, v4

    .line 128
    aget-object v5, v0, v1

    .line 129
    .line 130
    :goto_5
    check-cast v5, Lk0/b;

    .line 131
    .line 132
    if-ne v5, v9, :cond_8

    .line 133
    .line 134
    iget v0, p0, Lo/g0;->b:I

    .line 135
    .line 136
    sub-int/2addr v0, v4

    .line 137
    invoke-virtual {p0, v0}, Lo/g0;->k(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8
    new-instance v0, Lk0/c;

    .line 141
    .line 142
    iget-object v1, p0, Lo/g0;->c:Ldb/b;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    new-instance v1, Ldb/b;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, v2, p0}, Ldb/b;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lo/g0;->c:Ldb/b;

    .line 154
    .line 155
    :goto_6
    invoke-direct {v0, v1}, Lk0/c;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static final c(Lw8/e;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/e;-><init>(Lw8/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lo1/q;Ll/z;Lw8/c;Ls0/k1;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln0/j;-><init>(Ll/z;Lw8/c;Lw8/c;Lw8/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lu1/c;Ln2/u;Ln2/u;)Lu1/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln2/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ln2/u;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu1/c;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Ln2/u;->m(Ln2/u;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lu1/c;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lp4/d;->c(JJ)Lu1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lu1/c;->e:Lu1/c;

    .line 36
    .line 37
    return-object p0
.end method
