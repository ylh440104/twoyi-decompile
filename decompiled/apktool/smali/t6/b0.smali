.class public final synthetic Lt6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public final synthetic i:La3/s0;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:J

.field public final synthetic l:Lx6/a;

.field public final synthetic m:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(La3/s0;Ljava/util/Map;JLx6/a;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/b0;->i:La3/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/b0;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Lt6/b0;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lt6/b0;->l:Lx6/a;

    .line 11
    .line 12
    iput-object p6, p0, Lt6/b0;->m:Lx0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La3/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lo1/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx0/e0;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "segment"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "segmentModifier"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    invoke-virtual {v3, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const v4, 0x73e071ce

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lx0/e0;->p(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lt6/b0;->l:Lx6/a;

    .line 93
    .line 94
    iget-object v4, v4, Lx6/a;->a:Lw8/c;

    .line 95
    .line 96
    invoke-interface {v4, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lo1/q;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-wide v6, v0, Lt6/b0;->k:J

    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Lx0/e0;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v5, v8

    .line 114
    invoke-virtual {v3, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v4, v5

    .line 119
    invoke-virtual {v3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 126
    .line 127
    if-ne v5, v4, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v5, Lb8/o0;

    .line 130
    .line 131
    iget-object v4, v0, Lt6/b0;->m:Lx0/u0;

    .line 132
    .line 133
    invoke-direct {v5, v4, v6, v7}, Lb8/o0;-><init>(Lx0/u0;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object/from16 v17, v5

    .line 140
    .line 141
    check-cast v17, Lw8/c;

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const v21, 0xfff8

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    iget-object v2, v0, Lt6/b0;->i:La3/s0;

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    iget-object v4, v0, Lt6/b0;->j:Ljava/util/Map;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    invoke-static/range {v1 .. v21}, Lo4/a;->E(La3/h;La3/s0;Lo1/q;JJJJIZIILjava/util/Map;Lw8/c;Lx0/e0;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lx0/e0;->R()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 181
    .line 182
    return-object v1
.end method
