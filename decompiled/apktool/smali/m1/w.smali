.class public final Lm1/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lw8/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La3/a;

.field public final e:La8/l2;

.field public final f:Ly0/b;

.field public final g:Ljava/lang/Object;

.field public h:Lc/b;

.field public i:Lm1/v;

.field public j:J


# direct methods
.method public constructor <init>(Lw8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/w;->a:Lw8/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, La3/a;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm1/w;->d:La3/a;

    .line 22
    .line 23
    new-instance p1, La8/l2;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm1/w;->e:La8/l2;

    .line 31
    .line 32
    new-instance p1, Ly0/b;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lm1/v;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lm1/w;->f:Ly0/b;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm1/w;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lm1/w;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm1/w;->f:Ly0/b;

    .line 5
    .line 6
    iget-object v2, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Ly0/b;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lm1/v;

    .line 16
    .line 17
    iget-object v5, v4, Lm1/v;->e:Lo/k0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lo/k0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lm1/v;->f:Lo/k0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lo/k0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lm1/v;->l:Lo/k0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lo/k0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lm1/v;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm1/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lm1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lm1/w;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lm1/w;->f:Ly0/b;

    .line 85
    .line 86
    iget-object v6, v3, Ly0/b;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Ly0/b;->k:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lm1/v;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lm1/v;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Lx0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Li8/f;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lw8/c;Lw8/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Li1/l;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lm1/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lm1/w;->f:Ly0/b;

    .line 15
    .line 16
    iget-object v7, v6, Ly0/b;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Ly0/b;->k:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lm1/v;

    .line 27
    .line 28
    iget-object v13, v13, Lm1/v;->a:Lw8/c;

    .line 29
    .line 30
    if-ne v13, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Lm1/v;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    new-instance v12, Lm1/v;

    .line 43
    .line 44
    const-string v8, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 45
    .line 46
    invoke-static {v2, v8}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2}, Lx8/v;->b(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v12, v2}, Lm1/v;-><init>(Lw8/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Lm1/w;->i:Lm1/v;

    .line 59
    .line 60
    iget-wide v13, v1, Lm1/w;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 61
    .line 62
    monitor-exit v5

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v5, v13, v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    cmp-long v5, v13, v3

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "), currentThread={id="

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", name="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lx0/i1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lm1/w;->g:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iput-object v12, v1, Lm1/w;->i:Lm1/v;

    .line 124
    .line 125
    iput-wide v3, v1, Lm1/w;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 126
    .line 127
    :try_start_3
    monitor-exit v5

    .line 128
    iget-object v3, v1, Lm1/w;->e:La8/l2;

    .line 129
    .line 130
    iget-object v4, v12, Lm1/v;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v12, Lm1/v;->c:Lo/d0;

    .line 133
    .line 134
    iget v6, v12, Lm1/v;->d:I

    .line 135
    .line 136
    iput-object v0, v12, Lm1/v;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, v12, Lm1/v;->f:Lo/k0;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lo/d0;

    .line 145
    .line 146
    iput-object v0, v12, Lm1/v;->c:Lo/d0;

    .line 147
    .line 148
    iget v0, v12, Lm1/v;->d:I

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    if-ne v0, v8, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lm1/g;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v12, Lm1/v;->d:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-wide v6, v13

    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_5
    :goto_3
    iget-object v0, v12, Lm1/v;->i:Lm1/u;

    .line 173
    .line 174
    invoke-static {}, Lx0/p;->n()Ly0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-virtual {v8, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Lw8/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 p2, v12

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move/from16 v18, v7

    .line 192
    .line 193
    move-wide v6, v13

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_6
    sget-object v0, Lm1/m;->b:Lb8/k1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lb8/k1;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Lm1/g;

    .line 204
    .line 205
    instance-of v0, v10, Lm1/e0;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    move-object v0, v10

    .line 210
    check-cast v0, Lm1/e0;

    .line 211
    .line 212
    move-object/from16 p2, v12

    .line 213
    .line 214
    iget-wide v11, v0, Lm1/e0;->t:J

    .line 215
    .line 216
    invoke-static {}, Li1/l;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    cmp-long v0, v11, v16

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    move-object v0, v10

    .line 225
    check-cast v0, Lm1/e0;

    .line 226
    .line 227
    iget-object v11, v0, Lm1/e0;->r:Lw8/c;

    .line 228
    .line 229
    move-object v0, v10

    .line 230
    check-cast v0, Lm1/e0;

    .line 231
    .line 232
    iget-object v12, v0, Lm1/e0;->s:Lw8/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    :try_start_5
    move-object v0, v10

    .line 235
    check-cast v0, Lm1/e0;

    .line 236
    .line 237
    invoke-static {v3, v11, v7}, Lm1/m;->k(Lw8/c;Lw8/c;Z)Lw8/c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lm1/e0;->r:Lw8/c;

    .line 242
    .line 243
    move-object v0, v10

    .line 244
    check-cast v0, Lm1/e0;

    .line 245
    .line 246
    iput-object v12, v0, Lm1/e0;->s:Lw8/c;

    .line 247
    .line 248
    invoke-interface/range {p3 .. p3}, Lw8/a;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_6
    move-object v0, v10

    .line 252
    check-cast v0, Lm1/e0;

    .line 253
    .line 254
    iput-object v11, v0, Lm1/e0;->r:Lw8/c;

    .line 255
    .line 256
    check-cast v10, Lm1/e0;

    .line 257
    .line 258
    iput-object v12, v10, Lm1/e0;->s:Lw8/c;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v3, v10

    .line 263
    check-cast v3, Lm1/e0;

    .line 264
    .line 265
    iput-object v11, v3, Lm1/e0;->r:Lw8/c;

    .line 266
    .line 267
    check-cast v10, Lm1/e0;

    .line 268
    .line 269
    iput-object v12, v10, Lm1/e0;->s:Lw8/c;

    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    move-object/from16 p2, v12

    .line 273
    .line 274
    :cond_8
    if-eqz v10, :cond_9

    .line 275
    .line 276
    instance-of v0, v10, Lm1/c;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v0, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {v10, v3}, Lm1/g;->u(Lw8/c;)Lm1/g;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v15, v0

    .line 287
    goto :goto_6

    .line 288
    :goto_4
    new-instance v15, Lm1/e0;

    .line 289
    .line 290
    instance-of v11, v10, Lm1/c;

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    move-object v11, v10

    .line 295
    check-cast v11, Lm1/c;

    .line 296
    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move-object/from16 v16, v0

    .line 301
    .line 302
    :goto_5
    const/16 v19, 0x1

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Lm1/e0;-><init>(Lm1/c;Lw8/c;Lw8/c;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lm1/g;->j()Lm1/g;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 317
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lw8/a;->a()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 318
    .line 319
    .line 320
    :try_start_9
    invoke-static {v3}, Lm1/g;->q(Lm1/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 321
    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v15}, Lm1/g;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    .line 325
    .line 326
    :goto_7
    :try_start_b
    iget v0, v8, Ly0/b;->k:I

    .line 327
    .line 328
    sub-int/2addr v0, v7

    .line 329
    invoke-virtual {v8, v0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-object/from16 v12, p2

    .line 333
    .line 334
    iget-object v0, v12, Lm1/v;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget v3, v12, Lm1/v;->d:I

    .line 340
    .line 341
    iget-object v8, v12, Lm1/v;->c:Lo/d0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 342
    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    :try_start_c
    iget-object v10, v8, Lo/d0;->a:[J

    .line 346
    .line 347
    array-length v11, v10

    .line 348
    add-int/lit8 v11, v11, -0x2

    .line 349
    .line 350
    if-ltz v11, :cond_12

    .line 351
    .line 352
    move-object/from16 v17, v10

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_8
    aget-wide v9, v17, v15

    .line 356
    .line 357
    move/from16 v18, v7

    .line 358
    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    not-long v7, v9

    .line 362
    const/16 v20, 0x7

    .line 363
    .line 364
    shl-long v7, v7, v20

    .line 365
    .line 366
    and-long/2addr v7, v9

    .line 367
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long v7, v7, v20

    .line 373
    .line 374
    cmp-long v7, v7, v20

    .line 375
    .line 376
    if-eqz v7, :cond_11

    .line 377
    .line 378
    sub-int v7, v15, v11

    .line 379
    .line 380
    not-int v7, v7

    .line 381
    ushr-int/lit8 v7, v7, 0x1f

    .line 382
    .line 383
    const/16 v8, 0x8

    .line 384
    .line 385
    rsub-int/lit8 v7, v7, 0x8

    .line 386
    .line 387
    move/from16 p1, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_9
    if-ge v8, v7, :cond_10

    .line 391
    .line 392
    const-wide/16 v20, 0xff

    .line 393
    .line 394
    and-long v20, v9, v20

    .line 395
    .line 396
    const-wide/16 v22, 0x80

    .line 397
    .line 398
    cmp-long v20, v20, v22

    .line 399
    .line 400
    if-gez v20, :cond_e

    .line 401
    .line 402
    shl-int/lit8 v20, v15, 0x3

    .line 403
    .line 404
    move/from16 v21, v8

    .line 405
    .line 406
    add-int v8, v20, v21

    .line 407
    .line 408
    move-wide/from16 p2, v9

    .line 409
    .line 410
    move-object/from16 v9, v19

    .line 411
    .line 412
    iget-object v10, v9, Lo/d0;->b:[Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 415
    .line 416
    move-wide/from16 v19, v13

    .line 417
    .line 418
    :try_start_d
    iget-object v13, v9, Lo/d0;->c:[I

    .line 419
    .line 420
    aget v13, v13, v8

    .line 421
    .line 422
    if-eq v13, v3, :cond_c

    .line 423
    .line 424
    move/from16 v13, v18

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_c
    const/4 v13, 0x0

    .line 428
    :goto_a
    if-eqz v13, :cond_d

    .line 429
    .line 430
    invoke-virtual {v12, v0, v10}, Lm1/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    if-eqz v13, :cond_f

    .line 434
    .line 435
    invoke-virtual {v9, v8}, Lo/d0;->f(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_e
    move/from16 v21, v8

    .line 440
    .line 441
    move-wide/from16 p2, v9

    .line 442
    .line 443
    move-object/from16 v9, v19

    .line 444
    .line 445
    move-wide/from16 v19, v13

    .line 446
    .line 447
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 448
    .line 449
    add-int/lit8 v8, v21, 0x1

    .line 450
    .line 451
    move-wide/from16 v24, v19

    .line 452
    .line 453
    move-object/from16 v19, v9

    .line 454
    .line 455
    move-wide v9, v13

    .line 456
    move-wide/from16 v13, v24

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    move/from16 v8, p1

    .line 460
    .line 461
    move-object/from16 v9, v19

    .line 462
    .line 463
    move-wide/from16 v19, v13

    .line 464
    .line 465
    if-ne v7, v8, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_11
    move-object/from16 v9, v19

    .line 469
    .line 470
    move-wide/from16 v19, v13

    .line 471
    .line 472
    :goto_c
    if-eq v15, v11, :cond_13

    .line 473
    .line 474
    add-int/lit8 v15, v15, 0x1

    .line 475
    .line 476
    move-object v8, v9

    .line 477
    move/from16 v7, v18

    .line 478
    .line 479
    move-wide/from16 v13, v19

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    move-wide/from16 v19, v13

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    move-wide/from16 v19, v13

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_13
    :goto_d
    iput-object v4, v12, Lm1/v;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v5, v12, Lm1/v;->c:Lo/d0;

    .line 492
    .line 493
    iput v6, v12, Lm1/v;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 494
    .line 495
    iget-object v3, v1, Lm1/w;->g:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v3

    .line 498
    :try_start_e
    iput-object v2, v1, Lm1/w;->i:Lm1/v;

    .line 499
    .line 500
    move-wide/from16 v6, v19

    .line 501
    .line 502
    iput-wide v6, v1, Lm1/w;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 503
    .line 504
    monitor-exit v3

    .line 505
    return-void

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    monitor-exit v3

    .line 508
    throw v0

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    :goto_e
    move-wide/from16 v6, v19

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    move/from16 v18, v7

    .line 515
    .line 516
    move-wide v6, v13

    .line 517
    goto :goto_f

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    move/from16 v18, v7

    .line 520
    .line 521
    move-wide v6, v13

    .line 522
    :try_start_f
    invoke-static {v3}, Lm1/g;->q(Lm1/g;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 526
    :catchall_8
    move-exception v0

    .line 527
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lm1/g;->c()V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 531
    :catchall_9
    move-exception v0

    .line 532
    :goto_10
    :try_start_11
    iget v3, v8, Ly0/b;->k:I

    .line 533
    .line 534
    add-int/lit8 v3, v3, -0x1

    .line 535
    .line 536
    invoke-virtual {v8, v3}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_a
    move-exception v0

    .line 541
    goto :goto_11

    .line 542
    :catchall_b
    move-exception v0

    .line 543
    move-wide v6, v13

    .line 544
    monitor-exit v5

    .line 545
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 546
    :goto_11
    iget-object v3, v1, Lm1/w;->g:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v3

    .line 549
    :try_start_12
    iput-object v2, v1, Lm1/w;->i:Lm1/v;

    .line 550
    .line 551
    iput-wide v6, v1, Lm1/w;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 552
    .line 553
    monitor-exit v3

    .line 554
    throw v0

    .line 555
    :catchall_c
    move-exception v0

    .line 556
    monitor-exit v3

    .line 557
    throw v0

    .line 558
    :catchall_d
    move-exception v0

    .line 559
    monitor-exit v5

    .line 560
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/w;->d:La3/a;

    .line 2
    .line 3
    sget-object v1, Lm1/m;->a:Lg9/f;

    .line 4
    .line 5
    invoke-static {v1}, Lm1/m;->e(Lw8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm1/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lm1/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lm1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lc/b;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, v0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm1/w;->h:Lc/b;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method
