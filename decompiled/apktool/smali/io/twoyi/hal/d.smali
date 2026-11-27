.class public Lio/twoyi/hal/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/twoyi/hal/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/twoyi/hal/d;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Laa/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laa/y;-><init>(I)V

    iput-object p1, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lh5/r;

    const/16 v0, 0x14

    .line 5
    invoke-direct {p1, v0}, Lh5/r;-><init>(I)V

    .line 6
    iput-object p1, p0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 8
    invoke-static {p1}, Lp/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/twoyi/hal/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lio/twoyi/hal/d;->b:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lio/twoyi/hal/d;->c:I

    .line 13
    iput p2, p0, Lio/twoyi/hal/d;->d:I

    .line 14
    iput p3, p0, Lio/twoyi/hal/d;->e:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Plane buffer is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lio/twoyi/hal/d;III[BII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    iget v7, v0, Lio/twoyi/hal/d;->c:I

    .line 16
    .line 17
    iget v8, v0, Lio/twoyi/hal/d;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-ltz v1, :cond_5

    .line 24
    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    if-lez v3, :cond_5

    .line 28
    .line 29
    if-ltz v5, :cond_5

    .line 30
    .line 31
    if-lez v6, :cond_5

    .line 32
    .line 33
    iget v10, v0, Lio/twoyi/hal/d;->b:I

    .line 34
    .line 35
    int-to-long v10, v10

    .line 36
    int-to-long v12, v1

    .line 37
    iget v1, v0, Lio/twoyi/hal/d;->d:I

    .line 38
    .line 39
    int-to-long v14, v1

    .line 40
    mul-long/2addr v12, v14

    .line 41
    add-long/2addr v12, v10

    .line 42
    int-to-long v1, v2

    .line 43
    int-to-long v14, v8

    .line 44
    mul-long/2addr v1, v14

    .line 45
    add-long/2addr v1, v12

    .line 46
    add-int/lit8 v12, v3, -0x1

    .line 47
    .line 48
    int-to-long v12, v12

    .line 49
    mul-long/2addr v14, v12

    .line 50
    add-long/2addr v14, v1

    .line 51
    move-wide/from16 v16, v10

    .line 52
    .line 53
    int-to-long v10, v5

    .line 54
    move-wide/from16 p1, v10

    .line 55
    .line 56
    int-to-long v10, v6

    .line 57
    mul-long/2addr v12, v10

    .line 58
    add-long v12, v12, p1

    .line 59
    .line 60
    cmp-long v10, v1, v16

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    cmp-long v10, v14, v1

    .line 65
    .line 66
    if-ltz v10, :cond_4

    .line 67
    .line 68
    int-to-long v10, v7

    .line 69
    cmp-long v10, v14, v10

    .line 70
    .line 71
    if-gez v10, :cond_4

    .line 72
    .line 73
    cmp-long v10, v12, p1

    .line 74
    .line 75
    if-ltz v10, :cond_4

    .line 76
    .line 77
    array-length v10, v4

    .line 78
    int-to-long v10, v10

    .line 79
    cmp-long v10, v12, v10

    .line 80
    .line 81
    if-gez v10, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-ne v8, v10, :cond_0

    .line 85
    .line 86
    if-ne v6, v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    long-to-int v0, v1

    .line 92
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sub-long/2addr v14, v1

    .line 100
    const-wide/16 v10, 0x1

    .line 101
    .line 102
    add-long/2addr v14, v10

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->toIntExact(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, [B

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    array-length v11, v11

    .line 114
    if-ge v11, v10, :cond_2

    .line 115
    .line 116
    :cond_1
    new-array v11, v10, [B

    .line 117
    .line 118
    iput-object v11, v0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    long-to-int v1, v1

    .line 124
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, [B

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v9, v1, v2, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    :goto_0
    if-ge v2, v3, :cond_3

    .line 137
    .line 138
    iget-object v7, v0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, [B

    .line 141
    .line 142
    aget-byte v7, v7, v1

    .line 143
    .line 144
    aput-byte v7, v4, v5

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    add-int/2addr v1, v8

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "YUV plane is shorter than its stride layout"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Negative YUV plane coordinate"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/r;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laa/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lio/twoyi/hal/d;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lio/twoyi/hal/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget p1, p0, Lio/twoyi/hal/d;->e:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lio/twoyi/hal/d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/r;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/d;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lio/twoyi/hal/d;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laa/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p2, p0, Lio/twoyi/hal/d;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, p0, Lio/twoyi/hal/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    iget p2, p0, Lio/twoyi/hal/d;->b:I

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh5/r;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget v1, p0, Lio/twoyi/hal/d;->c:I

    .line 51
    .line 52
    if-ltz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laa/y;

    .line 57
    .line 58
    iget-object v1, v1, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lio/twoyi/hal/d;->c:I

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_2
    iget v1, p0, Lio/twoyi/hal/d;->c:I

    .line 74
    .line 75
    if-le v1, p2, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laa/y;

    .line 80
    .line 81
    iget-object v1, v1, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v1, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Laa/y;

    .line 93
    .line 94
    iget-object v1, v1, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "<get-entries>(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v1}, Lj8/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-object p1

    .line 117
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lio/twoyi/hal/d;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Laa/y;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v4, "key"

    .line 133
    .line 134
    invoke-static {v2, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Laa/y;->a:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lio/twoyi/hal/d;->c:I

    .line 143
    .line 144
    const-string v3, "value"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    iput v2, p0, Lio/twoyi/hal/d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_3
    monitor-exit v0

    .line 156
    return-object p1

    .line 157
    :cond_5
    :try_start_3
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 158
    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :goto_4
    monitor-exit v0

    .line 166
    throw p1

    .line 167
    :goto_5
    monitor-exit v0

    .line 168
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/twoyi/hal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lio/twoyi/hal/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/r;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lio/twoyi/hal/d;->d:I

    .line 19
    .line 20
    iget v3, p0, Lio/twoyi/hal/d;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lio/twoyi/hal/d;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/twoyi/hal/d;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lio/twoyi/hal/d;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
