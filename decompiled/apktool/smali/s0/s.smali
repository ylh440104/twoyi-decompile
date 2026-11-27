.class public final Ls0/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lm8/h;

.field public final b:Landroid/content/Context;

.field public final c:Ls0/x;

.field public final d:Lh3/b;

.field public final e:Lu9/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lx0/d1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm8/h;Landroid/content/Context;Ls0/x;Lh3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/s;->a:Lm8/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/s;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/s;->c:Ls0/x;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/s;->d:Lh3/b;

    .line 11
    .line 12
    new-instance p1, Lu9/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lu9/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls0/s;->e:Lu9/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls0/s;->g:Lx0/d1;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls0/s;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ls0/s;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Ls0/s;->g:Lx0/d1;

    .line 6
    .line 7
    iget-object v3, v0, Ls0/s;->e:Lu9/c;

    .line 8
    .line 9
    instance-of v4, v1, Ls0/q;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ls0/q;

    .line 15
    .line 16
    iget v5, v4, Ls0/q;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls0/q;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls0/q;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ls0/q;-><init>(Ls0/s;Lo8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ls0/q;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ls0/q;->r:I

    .line 36
    .line 37
    sget-object v6, Li8/z;->a:Li8/z;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v10, Ln8/a;->i:Ln8/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-wide v7, v4, Ls0/q;->o:J

    .line 50
    .line 51
    iget-object v3, v4, Ls0/q;->n:Lu9/c;

    .line 52
    .line 53
    iget-object v0, v4, Ls0/q;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 56
    .line 57
    iget-object v4, v4, Ls0/q;->l:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-wide v11, v4, Ls0/q;->o:J

    .line 73
    .line 74
    iget-object v5, v4, Ls0/q;->n:Lu9/c;

    .line 75
    .line 76
    iget-object v13, v4, Ls0/q;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 79
    .line 80
    iget-object v14, v4, Ls0/q;->l:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v4, Ls0/q;->l:Ljava/lang/CharSequence;

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    iput-object v5, v4, Ls0/q;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v4, Ls0/q;->n:Lu9/c;

    .line 98
    .line 99
    move-wide/from16 v11, p2

    .line 100
    .line 101
    iput-wide v11, v4, Ls0/q;->o:J

    .line 102
    .line 103
    iput v8, v4, Ls0/q;->r:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-ne v13, v10, :cond_4

    .line 110
    .line 111
    move-object v4, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    move-object v13, v5

    .line 115
    move-object v5, v3

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ls0/h1;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v15, Ls0/v;->a:Lx0/i2;

    .line 125
    .line 126
    move-object/from16 p5, v10

    .line 127
    .line 128
    iget-wide v9, v1, Ls0/h1;->b:J

    .line 129
    .line 130
    invoke-static {v11, v12, v9, v10}, La3/r0;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Ls0/h1;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v14, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_2
    const/4 v15, 0x0

    .line 148
    if-ne v1, v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v15}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :goto_3
    const/4 v15, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object/from16 p5, v10

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    :cond_7
    invoke-virtual {v5, v15}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lm4/d;->p()V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, La3/r0;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v11, v12}, La3/r0;->e(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v14, v1, v5}, Lm4/d;->f(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Ls0/s;->b()Landroid/os/LocaleList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lm4/d;->e(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lm4/d;->g(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v13, v0}, Lm4/d;->h(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v14, v4, Ls0/q;->l:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v0, v4, Ls0/q;->m:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v4, Ls0/q;->n:Lu9/c;

    .line 198
    .line 199
    iput-wide v11, v4, Ls0/q;->o:J

    .line 200
    .line 201
    iput v7, v4, Ls0/q;->r:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v4, p5

    .line 208
    .line 209
    if-ne v1, v4, :cond_8

    .line 210
    .line 211
    :goto_4
    return-object v4

    .line 212
    :cond_8
    move-wide v7, v11

    .line 213
    move-object v4, v14

    .line 214
    :goto_5
    :try_start_1
    new-instance v1, Ls0/h1;

    .line 215
    .line 216
    invoke-direct {v1, v4, v7, v8, v0}, Ls0/h1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v3, v15}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-virtual {v3, v15}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :goto_6
    invoke-virtual {v5, v15}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls0/s;->d:Lh3/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lh3/b;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh3/a;

    .line 34
    .line 35
    iget-object v3, v3, Lh3/a;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v2, Lh3/c;->a:Lb8/k1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lb8/k1;->h()Lh3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lh3/b;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lh3/a;

    .line 77
    .line 78
    iget-object v0, v0, Lh3/a;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;JLo8/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, La3/r0;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Ln0/g;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Ln0/g;-><init>(JLjava/lang/CharSequence;Lm8/c;Ls0/s;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, v0, p2}, Landroidx/lifecycle/f0;-><init>(Ls0/s;Lw8/e;Lm8/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v5, Ls0/s;->a:Lm8/h;

    .line 33
    .line 34
    invoke-static {p2, p1, p4}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
