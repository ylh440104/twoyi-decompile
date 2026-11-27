.class public final Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Le3/d;


# instance fields
.field public final a:Lk6/e;

.field public final b:Le3/a;

.field public final c:La8/d2;

.field public final d:Le3/h;

.field public final e:La7/x;


# direct methods
.method public constructor <init>(Lk6/e;Le3/a;)V
    .locals 5

    .line 1
    sget-object v0, Le3/f;->a:La8/d2;

    .line 2
    .line 3
    new-instance v1, Le3/h;

    .line 4
    .line 5
    sget-object v2, Le3/f;->a:La8/d2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Le3/h;->a:Le3/g;

    .line 11
    .line 12
    sget-object v3, Li3/h;->a:Ln9/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lm8/i;->i:Lm8/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lm9/l1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 38
    .line 39
    .line 40
    new-instance v2, La7/x;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3}, La7/x;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le3/e;->a:Lk6/e;

    .line 50
    .line 51
    iput-object p2, p0, Le3/e;->b:Le3/a;

    .line 52
    .line 53
    iput-object v0, p0, Le3/e;->c:La8/d2;

    .line 54
    .line 55
    iput-object v1, p0, Le3/e;->d:Le3/h;

    .line 56
    .line 57
    iput-object v2, p0, Le3/e;->e:La7/x;

    .line 58
    .line 59
    new-instance p1, La8/l2;

    .line 60
    .line 61
    const/16 p2, 0xb

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Le3/q;)Le3/r;
    .locals 6

    .line 1
    iget-object v0, p0, Le3/e;->c:La8/d2;

    .line 2
    .line 3
    iget-object v1, v0, La8/d2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La8/d2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/twoyi/hal/d;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lio/twoyi/hal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le3/r;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Le3/r;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, La8/d2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/twoyi/hal/d;

    .line 29
    .line 30
    iget-object v3, v2, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lh5/r;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v4, v2, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Laa/y;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v2, Lio/twoyi/hal/d;->c:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v2, Lio/twoyi/hal/d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 60
    check-cast v4, Le3/r;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :goto_1
    monitor-exit v3

    .line 67
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_2
    :goto_2
    monitor-exit v1

    .line 69
    :try_start_4
    iget-object v1, p0, Le3/e;->d:Le3/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Le3/q;->a:Le3/p;

    .line 75
    .line 76
    iget-object v2, p0, Le3/e;->e:La7/x;

    .line 77
    .line 78
    iget-object v2, v2, La7/x;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lk6/e;

    .line 81
    .line 82
    iget v3, p1, Le3/q;->c:I

    .line 83
    .line 84
    iget-object v4, p1, Le3/q;->b:Le3/k;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    instance-of v5, v1, Le3/b;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    instance-of v5, v1, Le3/m;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    check-cast v1, Le3/m;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v4, v3}, Lk6/e;->g(Le3/m;Le3/k;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget v1, v2, Lk6/e;->i:I

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1, v4, v3}, Lk6/e;->f(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_4

    .line 117
    :pswitch_0
    const/4 v1, 0x0

    .line 118
    invoke-static {v1, v4, v3}, Lk6/e;->e(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_4
    new-instance v2, Le3/r;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Le3/r;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :goto_5
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v2, v0, La8/d2;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lh5/r;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_5
    iget-object v3, v0, La8/d2;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lio/twoyi/hal/d;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lio/twoyi/hal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-boolean v3, v1, Le3/r;->j:Z

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, La8/d2;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lio/twoyi/hal/d;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lio/twoyi/hal/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    :goto_6
    monitor-exit v2

    .line 160
    return-object v1

    .line 161
    :goto_7
    monitor-exit v2

    .line 162
    throw p1

    .line 163
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Could not load font"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Could not load font"

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_8
    monitor-exit v1

    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le3/p;Le3/k;II)Le3/r;
    .locals 6

    .line 1
    new-instance v0, Le3/q;

    .line 2
    .line 3
    iget-object v1, p0, Le3/e;->b:Le3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Le3/a;->i:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Le3/k;->i:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, La/a;->r(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Le3/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Le3/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Le3/e;->a:Lk6/e;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Le3/q;-><init>(Le3/p;Le3/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le3/e;->a(Le3/q;)Le3/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
