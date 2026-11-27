.class public abstract Ld8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lfa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfa/p;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lio/twoyi/f0;->w(Ljava/lang/String;)Lfa/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld8/g0;->a:Lfa/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La3/s;Lf8/x0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf8/x0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lf8/x0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Bearer "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Authorization"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, La3/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "role"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "put(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Lf8/o0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lf8/o0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\n\uff08\u4ea4\u7ed9\u624b\u673a\u53bb\u505a\uff1a"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\uff09"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "data"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, La/a;->g0(II)Lc9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    move-object v2, v0

    .line 38
    check-cast v2, Lc9/c;

    .line 39
    .line 40
    iget-boolean v2, v2, Lc9/c;->k:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lc9/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc9/c;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v4, "id"

    .line 59
    .line 60
    invoke-static {v4, v2}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_2
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v1

    .line 80
    :catch_0
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final e(Lf8/w;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf8/w;->i:Lf8/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "user"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "assistant"

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "{"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Ld8/g0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Lf8/o0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goal"

    .line 7
    .line 8
    iget-object v2, p0, Lf8/o0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ack"

    .line 15
    .line 16
    iget-object p0, p0, Lf8/o0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "put(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final h(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final j(Ld8/e0;La8/c;Ld8/x;Ld8/x;Lo8/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ld8/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld8/f0;

    .line 9
    .line 10
    iget v2, v1, Ld8/f0;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld8/f0;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld8/f0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo8/c;-><init>(Lm8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ld8/f0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ld8/f0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "toString(...)"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Ld8/f0;->v:I

    .line 45
    .line 46
    iget v8, v1, Ld8/f0;->u:I

    .line 47
    .line 48
    iget v9, v1, Ld8/f0;->t:I

    .line 49
    .line 50
    iget-object v10, v1, Ld8/f0;->r:Ljava/util/SortedMap;

    .line 51
    .line 52
    iget-object v11, v1, Ld8/f0;->q:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v12, v1, Ld8/f0;->p:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v13, v1, Ld8/f0;->o:Lw8/e;

    .line 57
    .line 58
    iget-object v14, v1, Ld8/f0;->n:Lw8/e;

    .line 59
    .line 60
    iget-object v15, v1, Ld8/f0;->m:Lw8/a;

    .line 61
    .line 62
    iget-object v3, v1, Ld8/f0;->l:Ld8/e0;

    .line 63
    .line 64
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v5, v2

    .line 68
    move-object v0, v3

    .line 69
    move-object v3, v13

    .line 70
    move-object v2, v14

    .line 71
    const/4 v14, 0x2

    .line 72
    move v13, v6

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v15

    .line 75
    move-object v15, v7

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v2, v1, Ld8/f0;->v:I

    .line 87
    .line 88
    iget v3, v1, Ld8/f0;->u:I

    .line 89
    .line 90
    iget v8, v1, Ld8/f0;->t:I

    .line 91
    .line 92
    iget-object v9, v1, Ld8/f0;->s:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, Ld8/f0;->r:Ljava/util/SortedMap;

    .line 95
    .line 96
    iget-object v11, v1, Ld8/f0;->q:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v12, v1, Ld8/f0;->p:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v13, v1, Ld8/f0;->o:Lw8/e;

    .line 101
    .line 102
    iget-object v14, v1, Ld8/f0;->n:Lw8/e;

    .line 103
    .line 104
    iget-object v15, v1, Ld8/f0;->m:Lw8/a;

    .line 105
    .line 106
    iget-object v6, v1, Ld8/f0;->l:Ld8/e0;

    .line 107
    .line 108
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v13

    .line 112
    move-object v5, v15

    .line 113
    const/4 v13, 0x1

    .line 114
    move-object v15, v7

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v3, v5, [Li8/j;

    .line 131
    .line 132
    new-instance v6, Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Lj8/x;->V(Ljava/util/Map;[Li8/j;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    move-object v11, v2

    .line 144
    move v8, v5

    .line 145
    move v9, v8

    .line 146
    move v13, v9

    .line 147
    move-object v10, v6

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    move v5, v13

    .line 164
    :goto_2
    const/4 v13, 0x1

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_4
    invoke-interface {v0, v14}, Ld8/e0;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v15, :cond_5

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v5, Ld8/l0;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x38

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v5 .. v11}, Ld8/l0;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/List;I)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_5
    invoke-interface {v0, v14}, Ld8/e0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_9

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    check-cast v5, Ld8/n0;

    .line 221
    .line 222
    move/from16 p0, v13

    .line 223
    .line 224
    iget v13, v5, Ld8/n0;->a:I

    .line 225
    .line 226
    move-object/from16 p1, v15

    .line 227
    .line 228
    new-instance v15, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v13, :cond_6

    .line 238
    .line 239
    new-instance v13, Ld8/k0;

    .line 240
    .line 241
    invoke-direct {v13}, Ld8/k0;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v13, Ld8/k0;

    .line 248
    .line 249
    iget-object v15, v5, Ld8/n0;->d:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    if-eqz v15, :cond_7

    .line 254
    .line 255
    iget-object v7, v13, Ld8/k0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_7

    .line 262
    .line 263
    iput-object v15, v13, Ld8/k0;->a:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    iget-object v7, v5, Ld8/n0;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    iget-object v15, v13, Ld8/k0;->b:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v7, v13, Ld8/k0;->c:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    iget-object v5, v5, Ld8/n0;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move/from16 v13, p0

    .line 282
    .line 283
    move-object/from16 v15, p1

    .line 284
    .line 285
    move-object/from16 v7, v16

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    move-object/from16 v16, v7

    .line 290
    .line 291
    move/from16 p0, v13

    .line 292
    .line 293
    invoke-interface {v0, v14}, Ld8/e0;->h(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move/from16 v5, p0

    .line 302
    .line 303
    :goto_4
    invoke-interface {v0, v14}, Ld8/e0;->c(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_b
    invoke-interface {v0, v14}, Ld8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Ld8/f0;->l:Ld8/e0;

    .line 329
    .line 330
    iput-object v1, v6, Ld8/f0;->m:Lw8/a;

    .line 331
    .line 332
    iput-object v2, v6, Ld8/f0;->n:Lw8/e;

    .line 333
    .line 334
    iput-object v3, v6, Ld8/f0;->o:Lw8/e;

    .line 335
    .line 336
    iput-object v12, v6, Ld8/f0;->p:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iput-object v11, v6, Ld8/f0;->q:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    iput-object v10, v6, Ld8/f0;->r:Ljava/util/SortedMap;

    .line 341
    .line 342
    iput-object v14, v6, Ld8/f0;->s:Ljava/lang/String;

    .line 343
    .line 344
    iput v9, v6, Ld8/f0;->t:I

    .line 345
    .line 346
    iput v8, v6, Ld8/f0;->u:I

    .line 347
    .line 348
    iput v5, v6, Ld8/f0;->v:I

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    iput v13, v6, Ld8/f0;->x:I

    .line 352
    .line 353
    invoke-interface {v2, v7, v6}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object/from16 v15, v16

    .line 358
    .line 359
    if-ne v7, v15, :cond_c

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_c
    move-object/from16 v24, v6

    .line 364
    .line 365
    move-object v6, v0

    .line 366
    move-object v0, v3

    .line 367
    move v3, v8

    .line 368
    move v8, v9

    .line 369
    move-object v9, v14

    .line 370
    move-object v14, v2

    .line 371
    move v2, v5

    .line 372
    move-object v5, v1

    .line 373
    move-object/from16 v1, v24

    .line 374
    .line 375
    :goto_5
    move/from16 v24, v3

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    move-object v0, v6

    .line 379
    move-object v6, v1

    .line 380
    move-object v1, v5

    .line 381
    move v5, v2

    .line 382
    move-object v2, v14

    .line 383
    move-object v14, v9

    .line 384
    move v9, v8

    .line 385
    move/from16 v8, v24

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    move-object/from16 v15, v16

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    :goto_6
    invoke-interface {v0, v14}, Ld8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_f

    .line 396
    .line 397
    :cond_e
    :goto_7
    move v13, v5

    .line 398
    move-object v7, v15

    .line 399
    const/4 v5, 0x0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v6, Ld8/f0;->l:Ld8/e0;

    .line 413
    .line 414
    iput-object v1, v6, Ld8/f0;->m:Lw8/a;

    .line 415
    .line 416
    iput-object v2, v6, Ld8/f0;->n:Lw8/e;

    .line 417
    .line 418
    iput-object v3, v6, Ld8/f0;->o:Lw8/e;

    .line 419
    .line 420
    iput-object v12, v6, Ld8/f0;->p:Ljava/lang/StringBuilder;

    .line 421
    .line 422
    iput-object v11, v6, Ld8/f0;->q:Ljava/lang/StringBuilder;

    .line 423
    .line 424
    iput-object v10, v6, Ld8/f0;->r:Ljava/util/SortedMap;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    iput-object v14, v6, Ld8/f0;->s:Ljava/lang/String;

    .line 428
    .line 429
    iput v9, v6, Ld8/f0;->t:I

    .line 430
    .line 431
    iput v8, v6, Ld8/f0;->u:I

    .line 432
    .line 433
    iput v5, v6, Ld8/f0;->v:I

    .line 434
    .line 435
    const/4 v14, 0x2

    .line 436
    iput v14, v6, Ld8/f0;->x:I

    .line 437
    .line 438
    invoke-interface {v3, v7, v6}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-ne v7, v15, :cond_e

    .line 443
    .line 444
    :goto_8
    return-object v15

    .line 445
    :catch_0
    move/from16 p0, v13

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    move/from16 v5, p0

    .line 449
    .line 450
    move v8, v13

    .line 451
    :goto_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-nez v8, :cond_11

    .line 459
    .line 460
    invoke-interface {v0}, Ld8/e0;->b()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    if-nez v9, :cond_10

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    const/16 v19, 0x0

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_11
    :goto_a
    move/from16 v19, v13

    .line 473
    .line 474
    :goto_b
    invoke-interface {v10}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "<get-values>(...)"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    invoke-static {v0, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ld8/k0;

    .line 511
    .line 512
    new-instance v6, Ld8/m0;

    .line 513
    .line 514
    iget-object v7, v3, Ld8/k0;->b:Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v7, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v3, Ld8/k0;->c:Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v3, Ld8/k0;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v6, v7, v8, v3}, Ld8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v17, Ld8/l0;

    .line 549
    .line 550
    if-eqz v5, :cond_13

    .line 551
    .line 552
    move/from16 v21, v13

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_13
    const/16 v21, 0x0

    .line 556
    .line 557
    :goto_d
    const/16 v20, 0x0

    .line 558
    .line 559
    move-object/from16 v23, v0

    .line 560
    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    move-object/from16 v22, v2

    .line 564
    .line 565
    invoke-direct/range {v17 .. v23}, Ld8/l0;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/List;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v17
.end method
