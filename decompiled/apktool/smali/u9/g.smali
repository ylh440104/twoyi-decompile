.class public Lu9/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lb8/w;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lu9/g;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu9/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu9/g;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu9/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu9/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lu9/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lu9/i;-><init>(JLu9/i;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu9/g;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lu9/g;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lu9/g;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lb8/w;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu9/g;->a:Lb8/w;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lu9/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lu9/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lu9/g;->a:Lb8/w;

    .line 15
    .line 16
    sget-object v4, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lu9/b;->z(Ljava/lang/Object;Lw8/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v2, Lu9/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lu9/i;

    .line 31
    .line 32
    sget-object v6, Lu9/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v8, Lu9/e;->p:Lu9/e;

    .line 39
    .line 40
    sget v9, Lu9/h;->f:I

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    div-long v9, v6, v9

    .line 44
    .line 45
    :goto_1
    invoke-static {v5, v9, v10, v8}, Lr9/a;->b(Lr9/q;JLw8/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, Lr9/a;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_6

    .line 54
    .line 55
    invoke-static {v11}, Lr9/a;->c(Ljava/lang/Object;)Lr9/q;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lr9/q;

    .line 64
    .line 65
    iget-wide v14, v13, Lr9/q;->c:J

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move-wide/from16 v17, v6

    .line 70
    .line 71
    iget-wide v5, v12, Lr9/q;->c:J

    .line 72
    .line 73
    cmp-long v5, v14, v5

    .line 74
    .line 75
    if-ltz v5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v12}, Lr9/q;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    move-object/from16 v5, v16

    .line 85
    .line 86
    move-wide/from16 v6, v17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v13}, Lr9/q;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v13}, Lr9/b;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eq v5, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12}, Lr9/q;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v12}, Lr9/b;->d()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object/from16 v5, v16

    .line 121
    .line 122
    move-wide/from16 v6, v17

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-wide/from16 v17, v6

    .line 126
    .line 127
    :cond_7
    :goto_3
    invoke-static {v11}, Lr9/a;->c(Ljava/lang/Object;)Lr9/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lu9/i;

    .line 132
    .line 133
    iget-object v5, v2, Lu9/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    .line 135
    sget v6, Lu9/h;->f:I

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    rem-long v6, v17, v6

    .line 139
    .line 140
    long-to-int v6, v6

    .line 141
    :cond_8
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-interface {v1, v2, v6}, Lm9/t1;->a(Lr9/q;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    sget-object v7, Lu9/h;->b:Lr9/s;

    .line 159
    .line 160
    sget-object v8, Lu9/h;->c:Lr9/s;

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-interface {v1, v4, v3}, Lm9/f;->z(Ljava/lang/Object;Lw8/f;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eq v2, v7, :cond_a

    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lu9/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_10

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lu9/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu9/i;

    .line 21
    .line 22
    sget-object v3, Lu9/g;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v5, Lu9/h;->f:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long v5, v3, v5

    .line 32
    .line 33
    sget-object v7, Lu9/f;->p:Lu9/f;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v5, v6, v7}, Lr9/a;->b(Lr9/q;JLw8/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lr9/a;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_6

    .line 44
    .line 45
    invoke-static {v8}, Lr9/a;->c(Ljava/lang/Object;)Lr9/q;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lr9/q;

    .line 54
    .line 55
    iget-wide v11, v10, Lr9/q;->c:J

    .line 56
    .line 57
    iget-wide v13, v9, Lr9/q;->c:J

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-ltz v11, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v9}, Lr9/q;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Lr9/q;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v10}, Lr9/b;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eq v11, v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Lr9/q;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Lr9/b;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v8}, Lr9/a;->c(Ljava/lang/Object;)Lr9/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lu9/i;

    .line 108
    .line 109
    iget-object v1, v0, Lu9/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    invoke-virtual {v0}, Lr9/b;->a()V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v0, Lr9/q;->c:J

    .line 115
    .line 116
    cmp-long v0, v7, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_3
    move v2, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    sget v0, Lu9/h;->f:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    rem-long/2addr v3, v6

    .line 127
    long-to-int v0, v3

    .line 128
    sget-object v3, Lu9/h;->b:Lr9/s;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    sget v3, Lu9/h;->a:I

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_4
    if-ge v4, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lu9/h;->c:Lr9/s;

    .line 146
    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    sget-object v4, Lu9/h;->b:Lr9/s;

    .line 154
    .line 155
    sget-object v6, Lu9/h;->d:Lr9/s;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v1, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    move v5, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_b

    .line 170
    .line 171
    :goto_5
    xor-int/2addr v2, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    sget-object v0, Lu9/h;->e:Lr9/s;

    .line 174
    .line 175
    if-ne v3, v0, :cond_e

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    instance-of v0, v3, Lm9/f;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    check-cast v3, Lm9/f;

    .line 183
    .line 184
    sget-object v0, Li8/z;->a:Li8/z;

    .line 185
    .line 186
    iget-object v1, p0, Lu9/g;->a:Lb8/w;

    .line 187
    .line 188
    invoke-interface {v3, v0, v1}, Lm9/f;->v(Ljava/lang/Object;Lw8/f;)Lr9/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v3, v0}, Lm9/f;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    if-eqz v2, :cond_0

    .line 198
    .line 199
    :goto_7
    return-void

    .line 200
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "unexpected: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le v1, v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
