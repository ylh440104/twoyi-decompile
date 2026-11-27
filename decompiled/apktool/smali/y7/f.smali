.class public abstract Ly7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Li1/f;

.field public static final b:Li1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/r;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li1/f;

    .line 9
    .line 10
    const v2, 0x4b0b94ee    # 9147630.0f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly7/f;->a:Li1/f;

    .line 18
    .line 19
    new-instance v0, Lm9/o;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm9/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li1/f;

    .line 27
    .line 28
    const v2, -0x62e11f95

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ly7/f;->b:Li1/f;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lw8/a;Lw8/a;Lx0/e0;I)V
    .locals 10

    .line 1
    const v0, 0x79763819

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v6}, Lio/twoyi/utils/RomManager;->getInstalledRomInfo(Landroid/content/Context;)Lw7/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v5, v1

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v8, v1

    .line 98
    check-cast v8, Lx0/u0;

    .line 99
    .line 100
    const v1, 0x7f10013c

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lh0/n1;

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    move-object v7, p1

    .line 111
    invoke-direct/range {v4 .. v9}, Lh0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x3fc91ac8

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    shl-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x180

    .line 126
    .line 127
    invoke-static {v1, p0, p1, p2, v0}, Ly7/o;->e(Ljava/lang/String;Lw8/a;Li1/f;Lx0/e0;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const p1, -0xb3640b7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lx0/e0;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v2, :cond_6

    .line 153
    .line 154
    new-instance p1, Lx7/q;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-direct {p1, v8, v0}, Lx7/q;-><init>(Lx0/u0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast p1, Lw8/a;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {p1, p2, v0}, Ly7/f;->c(Lw8/a;Lx0/e0;I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const p1, -0x5bdc96d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lx0/e0;->X(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v7, p1

    .line 181
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    new-instance p2, Lb8/d;

    .line 191
    .line 192
    const/16 v0, 0x1b

    .line 193
    .line 194
    invoke-direct {p2, p0, v7, p3, v0}, Lb8/d;-><init>(Lw8/a;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Lx0/l1;->d:Lw8/e;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public static final b(Lw8/a;Lx0/e0;I)V
    .locals 9

    .line 1
    const-string v0, "onBack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3038a201

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Ls0/t;

    .line 50
    .line 51
    const/16 v3, 0x1b

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ls0/t;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lw8/a;

    .line 60
    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v3}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx0/u0;

    .line 68
    .line 69
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    if-ne v5, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v5, Lx7/q;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v5, v0, v2}, Lx7/q;-><init>(Lx0/u0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v5, Lw8/a;

    .line 101
    .line 102
    invoke-static {v1, v5, p1, v4}, Lna/l;->b(ZLw8/a;Lx0/e0;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xf0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-static {v1, v3, v4}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v1, Lb8/m;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lb8/m;-><init>(Lx0/u0;Lw8/a;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x68cbb900

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v8, 0x6d80

    .line 136
    .line 137
    const-string v5, "aboutPage"

    .line 138
    .line 139
    move-object v7, p1

    .line 140
    invoke-static/range {v2 .. v8}, Lq/k;->e(Ljava/lang/Object;Lo1/q;Lr/g1;Ljava/lang/String;Li1/f;Lx0/e0;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v7, p1

    .line 145
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Lx0/e0;->r()Lx0/l1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance v0, Ly7/a;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p2, v1, p0}, Ly7/a;-><init>(IILw8/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final c(Lw8/a;Lx0/e0;I)V
    .locals 9

    .line 1
    const v0, -0x2d1bc5b2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lx0/e0;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f10001c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Le8/f;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v1, p0, v0, v3}, Le8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1450c3c1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v7, 0x186

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v3 .. v8}, Lb8/p;->s(Lw8/a;ZLi1/f;Lx0/e0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, p0

    .line 62
    move-object v6, p1

    .line 63
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance p1, Ly7/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p2, v0, v3}, Ly7/a;-><init>(IILw8/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx0/l1;->d:Lw8/e;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final d(Landroid/app/Activity;Lx0/e0;I)V
    .locals 5

    .line 1
    const v0, -0x537001d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f100135

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lx7/s;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lx7/s;-><init>(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    const v2, -0x3d61db18

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2, v3}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1}, Lx0/e0;->r()Lx0/l1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lx0/l2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lx0/l2;-><init>(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final e(ILx0/e0;)V
    .locals 10

    .line 1
    const v0, -0x5d467438

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lx0/e0;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lm9/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v5, v4, :cond_2

    .line 52
    .line 53
    sget-object v5, Ly7/p;->i:Ly7/p;

    .line 54
    .line 55
    invoke-static {v5}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v5, Lx0/u0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v6, Lx0/u0;

    .line 79
    .line 80
    new-instance v8, Le8/f;

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    invoke-direct {v8, v3, v5, v6, v9}, Le8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v3, 0x25ffd08

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v8, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0x30

    .line 94
    .line 95
    invoke-static {v7, v3, p1, v5, v1}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lz7/a;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const v1, 0x7643671b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lx0/e0;->X(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Lx0/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const v3, 0x7643671c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lx0/e0;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    if-ne v5, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v5, Ly7/b;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v5, v2, v1, v6, v3}, Ly7/b;-><init>(Landroid/content/Context;Lz7/a;Lx0/u0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v5, Lw8/a;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v3, v7

    .line 159
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    if-ne v7, v4, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v7, Ly7/b;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {v7, v2, v1, v6, v3}, Ly7/b;-><init>(Landroid/content/Context;Lz7/a;Lx0/u0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v7, Lw8/a;

    .line 177
    .line 178
    invoke-static {v1, v5, v7, p1, v0}, Lp1/n;->b(Lz7/a;Lw8/a;Lw8/a;Lx0/e0;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p1}, Lx0/e0;->r()Lx0/l1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance v0, Lm9/o;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lm9/o;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 199
    .line 200
    :cond_a
    return-void
.end method
