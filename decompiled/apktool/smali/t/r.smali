.class public final synthetic Lt/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lv1/q;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lx1/h;


# direct methods
.method public synthetic constructor <init>(ZLv1/s0;JFFJJLx1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt/r;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt/r;->j:Lv1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lt/r;->k:J

    .line 9
    .line 10
    iput p5, p0, Lt/r;->l:F

    .line 11
    .line 12
    iput p6, p0, Lt/r;->m:F

    .line 13
    .line 14
    iput-wide p7, p0, Lt/r;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, Lt/r;->o:J

    .line 17
    .line 18
    iput-object p11, p0, Lt/r;->p:Lx1/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lp2/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp2/i0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp2/i0;->i:Lx1/b;

    .line 11
    .line 12
    iget-boolean v3, v1, Lt/r;->i:Z

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v1, Lt/r;->j:Lv1/q;

    .line 16
    .line 17
    iget-wide v8, v1, Lt/r;->k:J

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0xf6

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v2 .. v14}, Lx1/e;->x(Lp2/i0;Lv1/q;JJJFLx1/d;Lv1/v;II)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, v8, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lt/r;->l:F

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lx1/e;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    shr-long v4, v5, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v11, v1, Lt/r;->m:F

    .line 63
    .line 64
    sub-float v13, v4, v11

    .line 65
    .line 66
    invoke-interface {v0}, Lx1/e;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float v14, v4, v11

    .line 82
    .line 83
    iget-object v4, v0, Lx1/b;->j:Lb8/k1;

    .line 84
    .line 85
    invoke-virtual {v4}, Lb8/k1;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v4}, Lb8/k1;->f()Lv1/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lv1/s;->m()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v4, Lb8/k1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx1/c;

    .line 99
    .line 100
    iget-object v0, v0, Lx1/c;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lb8/k1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lb8/k1;->f()Lv1/s;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x0

    .line 109
    move v12, v11

    .line 110
    invoke-interface/range {v10 .. v15}, Lv1/s;->h(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v14, 0xf6

    .line 115
    .line 116
    move-wide v10, v5

    .line 117
    move-object v6, v4

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    move-object v12, v6

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    move-wide v15, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-wide/from16 v18, v15

    .line 130
    .line 131
    move-object/from16 v15, v17

    .line 132
    .line 133
    :try_start_1
    invoke-static/range {v2 .. v14}, Lx1/e;->x(Lp2/i0;Lv1/q;JJJFLx1/d;Lv1/v;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    move-wide/from16 v10, v18

    .line 137
    .line 138
    invoke-static {v15, v10, v11}, Lr3/a;->m(Lb8/k1;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-wide/from16 v10, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v15, v4

    .line 148
    move-wide v10, v5

    .line 149
    :goto_0
    invoke-static {v15, v10, v11}, Lr3/a;->m(Lb8/k1;J)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-static {v6, v8, v9}, Lt/n;->t(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0xd0

    .line 159
    .line 160
    iget-wide v4, v1, Lt/r;->n:J

    .line 161
    .line 162
    iget-wide v6, v1, Lt/r;->o:J

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    iget-object v11, v1, Lt/r;->p:Lx1/h;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v2 .. v14}, Lx1/e;->x(Lp2/i0;Lv1/q;JJJFLx1/d;Lv1/v;II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 172
    .line 173
    return-object v0
.end method
