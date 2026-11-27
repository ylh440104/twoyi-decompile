.class public abstract Ls0/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/i2;

.field public static final b:Ls0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx0/i2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx0/k1;-><init>(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls0/v;->a:Lx0/i2;

    .line 13
    .line 14
    new-instance v0, Ls0/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ls0/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls0/v;->b:Ls0/u;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;La3/r0;Ls0/s;Lw8/c;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    if-lt v4, v5, :cond_a

    .line 12
    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    instance-of v4, v1, Ls0/s;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-wide v4, v0, La3/r0;->a:J

    .line 26
    .line 27
    iget-object v6, v1, Ls0/s;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v1, Ls0/s;->e:Lu9/c;

    .line 30
    .line 31
    invoke-virtual {v7}, Lu9/c;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v1, Ls0/s;->g:Lx0/d1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls0/h1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v10, v1, Ls0/h1;->b:J

    .line 50
    .line 51
    invoke-static {v4, v5, v10, v11}, La3/r0;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v1, Ls0/h1;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Ls0/h1;->c:Landroid/view/textclassifier/TextClassification;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v9

    .line 69
    :goto_0
    invoke-virtual {v7, v9}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v1

    .line 73
    :goto_1
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {v9}, Lb/s;->r(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lk0/h;

    .line 91
    .line 92
    invoke-direct {v1, v6, v9, v4}, Lk0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lj0/a;->a:Lo/g0;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v1, Lk0/h;

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    invoke-direct {v1, v6, v9, v5}, Lk0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lj0/a;->a:Lo/g0;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-interface {v2, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lb/s;->r(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    if-ge v4, v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/app/RemoteAction;

    .line 158
    .line 159
    if-lez v4, :cond_8

    .line 160
    .line 161
    new-instance v5, Lk0/h;

    .line 162
    .line 163
    invoke-direct {v5, v6, v9, v4}, Lk0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, Lj0/a;->a:Lo/g0;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :goto_4
    iget-wide v4, v0, La3/r0;->a:J

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    move v2, p2

    .line 179
    move-object v3, p3

    .line 180
    invoke-static/range {v0 .. v5}, Li0/a;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    :goto_5
    invoke-interface {v2, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-wide v4, v0, La3/r0;->a:J

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    move-object v1, p1

    .line 195
    move v2, p2

    .line 196
    move-object v3, p3

    .line 197
    invoke-static/range {v0 .. v5}, Li0/a;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public static final b(Ls0/x;Lh3/b;Lx0/e0;I)Ls0/s;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ls0/v;->a:Lx0/i2;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm8/h;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p3, v2

    .line 65
    :goto_0
    or-int/2addr p3, v3

    .line 66
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    sget-object p3, Lx0/j;->a:Lx0/c;

    .line 73
    .line 74
    if-ne v3, p3, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object p3, Ls0/v;->b:Ls0/u;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ls0/s;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, p0, p1}, Ls0/s;-><init>(Lm8/h;Landroid/content/Context;Ls0/x;Lh3/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, Ls0/s;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
