.class public final La8/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/a;


# instance fields
.field public final a:La8/u0;

.field public final b:Ljava/util/Set;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "result=(-?\\d+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/t1;->a:La8/u0;

    .line 5
    .line 6
    const-string p1, "input_text"

    .line 7
    .line 8
    const-string v0, "direct_text_input"

    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La8/t1;->b:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lj8/v;->i:Lj8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Lo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La8/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/p1;

    .line 7
    .line 8
    iget v1, v0, La8/p1;->n:I

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
    iput v1, v0, La8/p1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/p1;-><init>(La8/t1;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/p1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, La8/p1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, La8/t1;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    iput v5, v0, La8/p1;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, La8/t1;->i(Lo8/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-boolean v5, p0, La8/t1;->c:Z

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    iget-object p1, p0, La8/t1;->a:La8/u0;

    .line 95
    .line 96
    iput v4, v0, La8/p1;->n:I

    .line 97
    .line 98
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "id"

    .line 104
    .line 105
    const-string v6, "me.weishu.minime/com.android.inputmethod.pinyin.PinyinIME"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "put(...)"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "select_ime"

    .line 117
    .line 118
    invoke-virtual {p1, v4, v2, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object p1, Li8/z;->a:Li8/z;

    .line 126
    .line 127
    :goto_2
    if-ne p1, v1, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :goto_3
    iput v3, v0, La8/p1;->n:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, La8/t1;->i(Lo8/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_a

    .line 137
    .line 138
    :goto_4
    return-object v1

    .line 139
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iput-boolean v5, p0, La8/t1;->c:Z

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/r1;

    .line 7
    .line 8
    iget v1, v0, La8/r1;->n:I

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
    iput v1, v0, La8/r1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/r1;-><init>(La8/t1;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/r1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/r1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La8/r1;->n:I

    .line 50
    .line 51
    const-string p1, "secure"

    .line 52
    .line 53
    const-string v1, "default_input_method"

    .line 54
    .line 55
    iget-object v2, p0, La8/t1;->a:La8/u0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, p1, v1, v3, v0}, La8/u0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "me.weishu.minime/"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La8/q1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La8/q1;

    .line 11
    .line 12
    iget v3, v2, La8/q1;->t:I

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
    iput v3, v2, La8/q1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La8/q1;

    .line 25
    .line 26
    check-cast v1, Lo8/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, La8/q1;-><init>(La8/t1;Lo8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, La8/q1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 34
    .line 35
    iget v4, v2, La8/q1;->t:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget v4, v2, La8/q1;->o:I

    .line 50
    .line 51
    iget v9, v2, La8/q1;->n:I

    .line 52
    .line 53
    iget-boolean v10, v2, La8/q1;->m:Z

    .line 54
    .line 55
    iget-object v11, v2, La8/q1;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget v4, v2, La8/q1;->q:I

    .line 71
    .line 72
    iget v9, v2, La8/q1;->p:I

    .line 73
    .line 74
    iget v10, v2, La8/q1;->o:I

    .line 75
    .line 76
    iget v11, v2, La8/q1;->n:I

    .line 77
    .line 78
    iget-boolean v12, v2, La8/q1;->m:Z

    .line 79
    .line 80
    iget-object v13, v2, La8/q1;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    move v9, v4

    .line 88
    move v4, v10

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-boolean v4, v2, La8/q1;->m:Z

    .line 94
    .line 95
    iget-object v9, v2, La8/q1;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v4, 0x1f40

    .line 114
    .line 115
    if-le v1, v4, :cond_5

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object/from16 v1, p1

    .line 121
    .line 122
    iput-object v1, v2, La8/q1;->l:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    iput-boolean v4, v2, La8/q1;->m:Z

    .line 127
    .line 128
    iput v8, v2, La8/q1;->t:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, La8/t1;->g(Lo8/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v3, :cond_6

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    const/4 v9, 0x5

    .line 150
    move v10, v9

    .line 151
    move v9, v7

    .line 152
    :goto_2
    if-ge v9, v10, :cond_c

    .line 153
    .line 154
    iget-object v11, v0, La8/t1;->a:La8/u0;

    .line 155
    .line 156
    iput-object v1, v2, La8/q1;->l:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v4, v2, La8/q1;->m:Z

    .line 159
    .line 160
    iput v10, v2, La8/q1;->n:I

    .line 161
    .line 162
    iput v9, v2, La8/q1;->o:I

    .line 163
    .line 164
    iput v9, v2, La8/q1;->p:I

    .line 165
    .line 166
    iput v7, v2, La8/q1;->q:I

    .line 167
    .line 168
    iput v6, v2, La8/q1;->t:I

    .line 169
    .line 170
    new-instance v12, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v15, "getBytes(...)"

    .line 186
    .line 187
    invoke-static {v14, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "text"

    .line 195
    .line 196
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "clear"

    .line 201
    .line 202
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v13, "put(...)"

    .line 207
    .line 208
    invoke-static {v12, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v13, "me.weishu.minime.INPUT_B64"

    .line 212
    .line 213
    invoke-virtual {v11, v13, v12, v2}, La8/u0;->q(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-ne v11, v3, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v13, v1

    .line 221
    move v12, v4

    .line 222
    move v4, v9

    .line 223
    move-object v1, v11

    .line 224
    move v9, v7

    .line 225
    move v11, v10

    .line 226
    move v10, v4

    .line 227
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_9
    const/4 v1, 0x4

    .line 239
    if-ge v10, v1, :cond_b

    .line 240
    .line 241
    iput-object v13, v2, La8/q1;->l:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v12, v2, La8/q1;->m:Z

    .line 244
    .line 245
    iput v11, v2, La8/q1;->n:I

    .line 246
    .line 247
    iput v4, v2, La8/q1;->o:I

    .line 248
    .line 249
    iput v10, v2, La8/q1;->p:I

    .line 250
    .line 251
    iput v9, v2, La8/q1;->q:I

    .line 252
    .line 253
    iput v5, v2, La8/q1;->t:I

    .line 254
    .line 255
    const-wide/16 v9, 0x190

    .line 256
    .line 257
    invoke-static {v9, v10, v2}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_a

    .line 262
    .line 263
    :goto_4
    return-object v3

    .line 264
    :cond_a
    move v9, v11

    .line 265
    move v10, v12

    .line 266
    move-object v11, v13

    .line 267
    :goto_5
    move v12, v10

    .line 268
    move-object v1, v11

    .line 269
    move v10, v9

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move v10, v11

    .line 272
    move-object v1, v13

    .line 273
    :goto_6
    add-int/lit8 v9, v4, 0x1

    .line 274
    .line 275
    move v4, v12

    .line 276
    goto :goto_2

    .line 277
    :cond_c
    iput-boolean v7, v0, La8/t1;->c:Z

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La8/t1;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ZLo8/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La8/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/s1;

    .line 7
    .line 8
    iget v1, v0, La8/s1;->s:I

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
    iput v1, v0, La8/s1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/s1;-><init>(La8/t1;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/s1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, La8/s1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, La8/s1;->n:I

    .line 44
    .line 45
    iget v2, v0, La8/s1;->m:I

    .line 46
    .line 47
    iget-boolean v7, v0, La8/s1;->l:Z

    .line 48
    .line 49
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, La8/s1;->p:I

    .line 63
    .line 64
    iget v2, v0, La8/s1;->o:I

    .line 65
    .line 66
    iget v7, v0, La8/s1;->n:I

    .line 67
    .line 68
    iget v8, v0, La8/s1;->m:I

    .line 69
    .line 70
    iget-boolean v9, v0, La8/s1;->l:Z

    .line 71
    .line 72
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v12, p2

    .line 76
    move p2, p1

    .line 77
    move p1, v7

    .line 78
    move-object v7, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-boolean p1, v0, La8/s1;->l:Z

    .line 81
    .line 82
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p1, v0, La8/s1;->l:Z

    .line 90
    .line 91
    iput v6, v0, La8/s1;->s:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, La8/t1;->g(Lo8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    const/4 p2, 0x5

    .line 112
    move v2, v5

    .line 113
    :goto_2
    if-ge v2, p2, :cond_c

    .line 114
    .line 115
    iget-object v7, p0, La8/t1;->a:La8/u0;

    .line 116
    .line 117
    iput-boolean p1, v0, La8/s1;->l:Z

    .line 118
    .line 119
    iput p2, v0, La8/s1;->m:I

    .line 120
    .line 121
    iput v2, v0, La8/s1;->n:I

    .line 122
    .line 123
    iput v2, v0, La8/s1;->o:I

    .line 124
    .line 125
    iput v5, v0, La8/s1;->p:I

    .line 126
    .line 127
    iput v4, v0, La8/s1;->s:I

    .line 128
    .line 129
    new-instance v8, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const-string v9, "mini"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v9, "full"

    .line 140
    .line 141
    :goto_3
    const-string v10, "mode"

    .line 142
    .line 143
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "put(...)"

    .line 148
    .line 149
    invoke-static {v8, v9}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "me.weishu.minime.SET_MODE"

    .line 153
    .line 154
    invoke-virtual {v7, v9, v8, v0}, La8/u0;->q(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v9, p1

    .line 162
    move v8, p2

    .line 163
    move p1, v2

    .line 164
    move p2, v5

    .line 165
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_9
    const/4 v7, 0x4

    .line 177
    if-ge v2, v7, :cond_b

    .line 178
    .line 179
    iput-boolean v9, v0, La8/s1;->l:Z

    .line 180
    .line 181
    iput v8, v0, La8/s1;->m:I

    .line 182
    .line 183
    iput p1, v0, La8/s1;->n:I

    .line 184
    .line 185
    iput v2, v0, La8/s1;->o:I

    .line 186
    .line 187
    iput p2, v0, La8/s1;->p:I

    .line 188
    .line 189
    iput v3, v0, La8/s1;->s:I

    .line 190
    .line 191
    const-wide/16 v10, 0x190

    .line 192
    .line 193
    invoke-static {v10, v11, v0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_a

    .line 198
    .line 199
    :goto_5
    return-object v1

    .line 200
    :cond_a
    move v2, v8

    .line 201
    move v7, v9

    .line 202
    :goto_6
    move p2, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move p2, v8

    .line 205
    move v7, v9

    .line 206
    :goto_7
    add-int/lit8 v2, p1, 0x1

    .line 207
    .line 208
    move p1, v7

    .line 209
    goto :goto_2

    .line 210
    :cond_c
    iput-boolean v5, p0, La8/t1;->c:Z

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p1
.end method
