.class public final Ls0/r;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:Lu9/c;

.field public n:Ls0/s;

.field public o:Ljava/lang/CharSequence;

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/CharSequence;

.field public final synthetic t:J

.field public final synthetic u:Ls0/s;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lm8/c;Ls0/s;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls0/r;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ls0/r;->t:J

    .line 4
    .line 5
    iput-object p5, p0, Ls0/r;->u:Ls0/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/r;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/r;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 6

    .line 1
    new-instance v0, Ls0/r;

    .line 2
    .line 3
    iget-wide v1, p0, Ls0/r;->t:J

    .line 4
    .line 5
    iget-object v5, p0, Ls0/r;->u:Ls0/s;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/r;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls0/r;-><init>(JLjava/lang/CharSequence;Lm8/c;Ls0/s;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls0/r;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls0/r;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ls0/r;->p:J

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-wide v0, p0, Ls0/r;->p:J

    .line 27
    .line 28
    iget-object v2, p0, Ls0/r;->o:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p0, Ls0/r;->n:Ls0/s;

    .line 31
    .line 32
    iget-object v4, p0, Ls0/r;->m:Lu9/c;

    .line 33
    .line 34
    iget-object v5, p0, Ls0/r;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 37
    .line 38
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ls0/r;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    invoke-static {}, Lm4/d;->z()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Ls0/r;->t:J

    .line 54
    .line 55
    invoke-static {v3, v4}, La3/r0;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3, v4}, La3/r0;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Ls0/r;->s:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v3, p1, v0}, Lm4/d;->m(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, v3

    .line 70
    iget-object v3, p0, Ls0/r;->u:Ls0/s;

    .line 71
    .line 72
    invoke-virtual {v3}, Ls0/s;->b()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v4}, Lm4/d;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1f

    .line 83
    .line 84
    if-lt v4, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lb3/c;->y(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lm4/d;->n(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v7, p1}, Lm4/d;->o(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v6, v8}, La3/i0;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v10, Ln8/a;->i:Ln8/a;

    .line 110
    .line 111
    if-lt v4, v5, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lb3/c;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v4, v3, Ls0/s;->e:Lu9/c;

    .line 120
    .line 121
    iput-object p1, p0, Ls0/r;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Ls0/r;->m:Lu9/c;

    .line 124
    .line 125
    iput-object v3, p0, Ls0/r;->n:Ls0/s;

    .line 126
    .line 127
    iput-object v0, p0, Ls0/r;->o:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-wide v8, p0, Ls0/r;->p:J

    .line 130
    .line 131
    iput v2, p0, Ls0/r;->q:I

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v10, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v5, p1

    .line 141
    move-object v2, v0

    .line 142
    move-wide v0, v8

    .line 143
    :goto_0
    const/4 p1, 0x0

    .line 144
    :try_start_0
    new-instance v6, Ls0/h1;

    .line 145
    .line 146
    invoke-static {v5}, Lb3/c;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v2, v0, v1, v5}, Ls0/h1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, Ls0/s;->g:Lx0/d1;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lx0/d1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v4, p1}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    iput-wide v8, p0, Ls0/r;->p:J

    .line 171
    .line 172
    iput v1, p0, Ls0/r;->q:I

    .line 173
    .line 174
    iget-object v4, p0, Ls0/r;->s:Ljava/lang/CharSequence;

    .line 175
    .line 176
    move-wide v5, v8

    .line 177
    move-object v8, p0

    .line 178
    invoke-static/range {v3 .. v8}, Ls0/s;->a(Ls0/s;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo8/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v10, :cond_6

    .line 183
    .line 184
    :goto_1
    return-object v10

    .line 185
    :cond_6
    move-wide v0, v5

    .line 186
    :goto_2
    new-instance p1, La3/r0;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, La3/r0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
