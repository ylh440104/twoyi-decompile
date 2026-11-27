.class public final Lz7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lz7/c;

.field public static final b:Lx0/d1;

.field public static c:Z

.field public static final d:Li8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/c;->a:Lz7/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz7/c;->b:Lx0/d1;

    .line 14
    .line 15
    new-instance v0, Ls0/t;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lz7/c;->d:Li8/o;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Lz7/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz7/c;->b:Lx0/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz7/a;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lz7/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lh8/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lz7/c;Lz7/a;)Z
    .locals 3

    .line 1
    const-string p0, "1794547358990"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p1, Lz7/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "0.7.5-11131322"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-wide p0, p1, Lz7/a;->b:J

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/String;)Lz7/a;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "url"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "https://"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v7, p0, v3}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v4, "Failed requirement."

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string p0, "http://"

    .line 37
    .line 38
    invoke-static {v7, p0, v3}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    const-string p0, "notes"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "-"

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v6, "en"

    .line 92
    .line 93
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "keys(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Le9/o;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v6, v8, v5}, Le9/o;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Le9/a;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Le9/a;-><init>(Le9/k;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Le9/m;->W(Le9/k;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v5}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v6, v3

    .line 134
    :cond_2
    if-ge v6, v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v8, v1

    .line 152
    :goto_1
    const-string p0, "versionName"

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, "releasedAt"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v3, v0}, La/a;->g0(II)Lc9/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    invoke-static {v0, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    move-object v3, v0

    .line 211
    check-cast v3, Lc9/c;

    .line 212
    .line 213
    iget-boolean v3, v3, Lc9/c;->k:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Lc9/c;

    .line 219
    .line 220
    invoke-virtual {v3}, Lc9/c;->nextInt()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object v2, v1

    .line 233
    :cond_5
    if-nez v2, :cond_6

    .line 234
    .line 235
    sget-object v2, Lj8/t;->i:Lj8/t;

    .line 236
    .line 237
    :cond_6
    move-object v8, v2

    .line 238
    new-instance v3, Lz7/a;

    .line 239
    .line 240
    move-object v4, p0

    .line 241
    invoke-direct/range {v3 .. v8}, Lz7/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :catch_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;Lz7/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "twin_update"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "seen_version"

    .line 22
    .line 23
    iget-object v1, p1, Lz7/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lz7/c;->b:Lx0/d1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lz7/a;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz7/b;

    .line 7
    .line 8
    iget v1, v0, Lz7/b;->o:I

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
    iput v1, v0, Lz7/b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz7/b;-><init>(Lz7/c;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz7/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz7/b;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lz7/b;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p2, Lz7/c;->c:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sput-boolean v4, Lz7/c;->c:Z

    .line 60
    .line 61
    iput-object p1, v0, Lz7/b;->l:Landroid/content/Context;

    .line 62
    .line 63
    iput v4, v0, Lz7/b;->o:I

    .line 64
    .line 65
    sget-object p2, Lm9/g0;->a:Lt9/e;

    .line 66
    .line 67
    sget-object p2, Lt9/d;->k:Lt9/d;

    .line 68
    .line 69
    new-instance v1, La8/t2;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v1, v4, v4, v2}, La8/t2;-><init>(IILm8/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lz7/a;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p0, p2}, Lz7/c;->c(Lz7/c;Lz7/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "twin_update"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "seen_version"

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p2, Lz7/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lz7/c;->b:Lx0/d1;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-object v3
.end method
