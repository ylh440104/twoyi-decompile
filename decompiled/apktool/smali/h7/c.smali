.class public final Lh7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lz6/l;

.field public final b:Lh7/g;

.field public final c:Lh7/e;

.field public final d:Z

.field public final e:I

.field public final f:Lk8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/c;->g:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0xbb8
        0x1388
        0x1f40
        0x2710
    .end array-data
.end method

.method public constructor <init>(Lz6/l;Lh7/g;Lh7/e;ZLp7/j;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p6, 0x40

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p5, 0x800

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p5, 0x500

    .line 9
    .line 10
    :goto_0
    const-string p6, "driver"

    .line 11
    .line 12
    invoke-static {p1, p6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh7/c;->a:Lz6/l;

    .line 19
    .line 20
    iput-object p2, p0, Lh7/c;->b:Lh7/g;

    .line 21
    .line 22
    iput-object p3, p0, Lh7/c;->c:Lh7/e;

    .line 23
    .line 24
    iput-boolean p4, p0, Lh7/c;->d:Z

    .line 25
    .line 26
    iput p5, p0, Lh7/c;->e:I

    .line 27
    .line 28
    new-instance p1, Lk8/i;

    .line 29
    .line 30
    new-instance p2, Lk8/g;

    .line 31
    .line 32
    invoke-direct {p2}, Lk8/g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lk8/i;-><init>(Lk8/g;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "element_index"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lk8/i;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p2, "convert_point"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lk8/i;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string p2, "phone_state"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lk8/i;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lk8/i;->i:Lk8/g;

    .line 54
    .line 55
    invoke-virtual {p2}, Lk8/g;->b()Lk8/g;

    .line 56
    .line 57
    .line 58
    iget p2, p2, Lk8/g;->q:I

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lk8/i;->j:Lk8/i;

    .line 64
    .line 65
    :goto_1
    iput-object p1, p0, Lh7/c;->f:Lk8/i;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lo8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lh7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/a;

    .line 7
    .line 8
    iget v1, v0, Lh7/a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh7/a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh7/a;-><init>(Lh7/c;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh7/a;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v1, v7, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lh7/a;->n:I

    .line 45
    .line 46
    iget v7, v0, Lh7/a;->m:I

    .line 47
    .line 48
    iget-object v8, v0, Lh7/a;->l:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget v1, v0, Lh7/a;->o:I

    .line 64
    .line 65
    iget v7, v0, Lh7/a;->n:I

    .line 66
    .line 67
    iget v8, v0, Lh7/a;->m:I

    .line 68
    .line 69
    iget-object v9, v0, Lh7/a;->l:Ljava/lang/Throwable;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget v1, v0, Lh7/a;->n:I

    .line 76
    .line 77
    iget v7, v0, Lh7/a;->m:I

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz6/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v1, v3

    .line 92
    move v7, v1

    .line 93
    move-object p1, v4

    .line 94
    :goto_1
    const/4 v8, 0x7

    .line 95
    if-ge v1, v8, :cond_a

    .line 96
    .line 97
    :try_start_2
    iget-object p1, p0, Lh7/c;->a:Lz6/l;

    .line 98
    .line 99
    iput-object v4, v0, Lh7/a;->l:Ljava/lang/Throwable;

    .line 100
    .line 101
    iput v7, v0, Lh7/a;->m:I

    .line 102
    .line 103
    iput v1, v0, Lh7/a;->n:I

    .line 104
    .line 105
    iput v5, v0, Lh7/a;->r:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lz6/l;->a(Lm8/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    :goto_2
    check-cast p1, Lz6/c0;

    .line 115
    .line 116
    iget-object v8, p1, Lz6/c0;->a:Lz6/i0;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v8, "Missing data in state: a11y_tree"

    .line 124
    .line 125
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_2
    .catch Lz6/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_3
    const/4 v8, 0x6

    .line 130
    if-lt v1, v8, :cond_7

    .line 131
    .line 132
    move v8, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v8, v3

    .line 135
    :goto_4
    move v9, v7

    .line 136
    move v7, v1

    .line 137
    move v1, v8

    .line 138
    move v8, v9

    .line 139
    move-object v9, p1

    .line 140
    :catch_2
    :goto_5
    if-nez v1, :cond_9

    .line 141
    .line 142
    sget-object p1, Lh7/c;->g:[J

    .line 143
    .line 144
    const/4 v10, 0x5

    .line 145
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    aget-wide v10, p1, v10

    .line 150
    .line 151
    iput-object v9, v0, Lh7/a;->l:Ljava/lang/Throwable;

    .line 152
    .line 153
    iput v8, v0, Lh7/a;->m:I

    .line 154
    .line 155
    iput v7, v0, Lh7/a;->n:I

    .line 156
    .line 157
    iput v1, v0, Lh7/a;->o:I

    .line 158
    .line 159
    iput v2, v0, Lh7/a;->r:I

    .line 160
    .line 161
    invoke-static {v10, v11, v0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v6, :cond_8

    .line 166
    .line 167
    :goto_6
    return-object v6

    .line 168
    :cond_8
    move v1, v7

    .line 169
    move v7, v8

    .line 170
    move-object v8, v9

    .line 171
    :goto_7
    move-object p1, v8

    .line 172
    move v8, v7

    .line 173
    move v7, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move-object p1, v9

    .line 176
    :goto_8
    add-int/lit8 v1, v7, 0x1

    .line 177
    .line 178
    move v7, v8

    .line 179
    goto :goto_1

    .line 180
    :goto_9
    throw p1

    .line 181
    :cond_a
    if-nez p1, :cond_b

    .line 182
    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Failed to fetch device state"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    throw p1
.end method

.method public final b(Lo8/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lh7/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh7/b;

    .line 11
    .line 12
    iget v3, v2, Lh7/b;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh7/b;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh7/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh7/b;-><init>(Lh7/c;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh7/b;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh7/b;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v2, Lh7/b;->n:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lh7/c;->a(Lo8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ln8/a;->i:Ln8/a;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    :goto_1
    check-cast v1, Lz6/c0;

    .line 65
    .line 66
    iget-object v2, v1, Lz6/c0;->c:Lz6/k;

    .line 67
    .line 68
    iget-object v3, v2, Lz6/k;->a:Lz6/f0;

    .line 69
    .line 70
    iget v10, v3, Lz6/f0;->a:I

    .line 71
    .line 72
    iget v11, v3, Lz6/f0;->b:I

    .line 73
    .line 74
    iget-object v3, v1, Lz6/c0;->a:Lz6/i0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v6, v0, Lh7/c;->b:Lh7/g;

    .line 80
    .line 81
    invoke-interface {v6, v3, v2}, Lh7/g;->a(Lz6/i0;Lz6/k;)Lz6/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v5

    .line 87
    :goto_2
    iget-boolean v3, v0, Lh7/c;->d:Z

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    if-lez v10, :cond_7

    .line 92
    .line 93
    if-lez v11, :cond_7

    .line 94
    .line 95
    if-lez v10, :cond_6

    .line 96
    .line 97
    if-lez v11, :cond_6

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v5, v0, Lh7/c;->e:I

    .line 104
    .line 105
    if-gt v3, v5, :cond_5

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Li8/j;

    .line 116
    .line 117
    invoke-direct {v6, v3, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    int-to-double v5, v5

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-double v7, v3

    .line 127
    div-double/2addr v5, v7

    .line 128
    int-to-double v7, v10

    .line 129
    mul-double/2addr v7, v5

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    double-to-int v3, v7

    .line 135
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    int-to-double v7, v11

    .line 144
    mul-double/2addr v7, v5

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-int v5, v5

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Li8/j;

    .line 159
    .line 160
    invoke-direct {v6, v3, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v3, v6, Li8/j;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v5, v6, Li8/j;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    new-instance v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    int-to-double v12, v10

    .line 200
    int-to-double v14, v3

    .line 201
    div-double/2addr v12, v14

    .line 202
    int-to-double v14, v11

    .line 203
    move/from16 p1, v4

    .line 204
    .line 205
    int-to-double v4, v5

    .line 206
    div-double/2addr v14, v4

    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move-object v5, v8

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v2, "Image dimensions must be positive."

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    move/from16 p1, v4

    .line 222
    .line 223
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    move-object v9, v5

    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    move-object/from16 v18, v17

    .line 229
    .line 230
    move-wide v14, v12

    .line 231
    :goto_4
    new-instance v3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lh7/c;->c:Lh7/e;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-wide v12, v3, Lh7/e;->a:D

    .line 247
    .line 248
    iput-wide v14, v3, Lh7/e;->b:D

    .line 249
    .line 250
    iget-object v1, v1, Lz6/c0;->b:Lz6/z;

    .line 251
    .line 252
    const-string v4, "phoneState"

    .line 253
    .line 254
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, Lz6/z;->e:Lz6/v;

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v7, v4, Lz6/v;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v7, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move-object v8, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :goto_5
    move-object v8, v6

    .line 271
    :goto_6
    if-nez v2, :cond_a

    .line 272
    .line 273
    sget-object v2, Lj8/t;->i:Lj8/t;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    filled-new-array/range {p1 .. p1}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3, v2, v7}, Lh7/e;->a(Lz6/i0;[I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_7
    iget-object v3, v1, Lz6/z;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v7, v1, Lz6/z;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v0, v1, Lz6/z;->d:Z

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    iget-object v4, v4, Lz6/v;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-lez v16, :cond_b

    .line 299
    .line 300
    move/from16 v16, v0

    .line 301
    .line 302
    const-string v0, "\'"

    .line 303
    .line 304
    invoke-static {v0, v4, v0}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move/from16 v16, v0

    .line 310
    .line 311
    const-string v0, "\'\'"

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    const-string v1, "\u2022 **App:** "

    .line 320
    .line 321
    if-lez v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-lez v4, :cond_c

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " ("

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ")"

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lez v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_e

    .line 371
    .line 372
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    move-object v1, v6

    .line 378
    :goto_9
    const-string v3, "**Current Phone State:**"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lio/twoyi/f0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_f
    if-eqz v16, :cond_10

    .line 398
    .line 399
    const-string v1, "Visible"

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    const-string v1, "Hidden"

    .line 403
    .line 404
    :goto_a
    const-string v4, "\u2022 **Keyboard:** "

    .line 405
    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v4, "\u2022 **Focused Element:** "

    .line 416
    .line 417
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x3e

    .line 433
    .line 434
    const-string v21, "\n"

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    invoke-static/range {v20 .. v25}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v3, 0x0

    .line 451
    const-string v4, "Current Clickable UI elements"

    .line 452
    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    invoke-static {v3, v2}, Lh7/e;->b(ILjava/util/List;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, ":\n\'index. className: resourceId; checkedState, text - bounds(x1,y1,x2,y2)\':\n"

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_b

    .line 480
    :cond_11
    const-string v1, ":\n\'index. className: resourceId; checkedState, text - bounds(x1,y1,x2,y2)\':\nNo UI elements found"

    .line 481
    .line 482
    invoke-static {v4, v6, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, "\n\n"

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "formattedText"

    .line 507
    .line 508
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    if-eqz v5, :cond_14

    .line 512
    .line 513
    if-eqz v9, :cond_14

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const-string v4, "x"

    .line 520
    .line 521
    if-ne v1, v10, :cond_12

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eq v1, v11, :cond_13

    .line 528
    .line 529
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v6, " \u2014 the "

    .line 532
    .line 533
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v6, " device screen scaled down"

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, "\n\nAll coordinates in this device state (element bounds above, and any x/y you provide to coordinate actions) are in a "

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, " coordinate space"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, ". When a screenshot is provided it matches this "

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, " space and carries a labeled coordinate grid for reference."

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_14
    move-object v7, v0

    .line 608
    move-object v0, v5

    .line 609
    new-instance v5, Lh7/i;

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    if-nez v9, :cond_15

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_15
    move/from16 v16, p1

    .line 617
    .line 618
    :goto_c
    move-object v6, v2

    .line 619
    move-object/from16 v9, v19

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_16
    :goto_d
    move/from16 v16, v3

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :goto_e
    invoke-direct/range {v5 .. v18}, Lh7/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lz6/z;IIDDZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 626
    .line 627
    .line 628
    return-object v5
.end method
