.class public final Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lu0/g;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/g;->a:Lu0/g;

    .line 7
    .line 8
    sget-object v0, Lw0/n;->a:Lw0/e;

    .line 9
    .line 10
    sget v0, Lw0/n;->d:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lu0/g;->b:F

    .line 19
    .line 20
    sput v0, Lu0/g;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lu0/g;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lo1/q;FFLv1/q0;JLx0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v9, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v9}, Lx0/e0;->T()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v12, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9}, Lx0/e0;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v0, Lw0/n;->c:F

    .line 60
    .line 61
    sget v1, Lw0/n;->b:F

    .line 62
    .line 63
    sget-object v2, Lu0/w1;->a:Lx0/i2;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu0/v1;

    .line 70
    .line 71
    iget-object v2, v2, Lu0/v1;->e:Lg0/d;

    .line 72
    .line 73
    sget-object v5, Lw0/n;->a:Lw0/e;

    .line 74
    .line 75
    invoke-static {v5, v9}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Lo1/n;->a:Lo1/n;

    .line 80
    .line 81
    move v14, v0

    .line 82
    move v15, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v13, v7

    .line 85
    :goto_2
    invoke-virtual {v9}, Lx0/e0;->q()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f100080

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9}, Lv0/g;->g(ILx0/e0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    sget v7, Lu0/a2;->a:F

    .line 97
    .line 98
    invoke-static {v13, v2, v7, v4}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v9, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 113
    .line 114
    if-ne v7, v4, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v7, La8/k2;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v7, v4, v0}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v7, Lw8/c;

    .line 126
    .line 127
    invoke-static {v2, v3, v7}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lu0/f;

    .line 132
    .line 133
    invoke-direct {v2, v14, v15}, Lu0/f;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    const v3, -0x3df6a050

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v9}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/high16 v10, 0xc00000

    .line 144
    .line 145
    const/16 v11, 0x78

    .line 146
    .line 147
    move-wide v2, v5

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v0 .. v11}, Lu0/i2;->a(Lo1/q;Lv1/q0;JJFFLi1/f;Lx0/e0;II)V

    .line 153
    .line 154
    .line 155
    move-object v5, v1

    .line 156
    move-wide v6, v2

    .line 157
    move-object v2, v13

    .line 158
    move v3, v14

    .line 159
    move v4, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->R()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move/from16 v3, p2

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-wide/from16 v6, p5

    .line 173
    .line 174
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->r()Lx0/l1;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    new-instance v0, Lu0/e;

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move v8, v12

    .line 185
    invoke-direct/range {v0 .. v8}, Lu0/e;-><init>(Lu0/g;Lo1/q;FFLv1/q0;JI)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, Lx0/l1;->d:Lw8/e;

    .line 189
    .line 190
    :cond_6
    return-void
.end method
