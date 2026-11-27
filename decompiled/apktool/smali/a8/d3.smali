.class public final La8/d3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/b0;


# static fields
.field public static final e:Lf8/z;

.field public static final f:Lf8/z;


# instance fields
.field public final a:La8/u0;

.field public final b:La8/c;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8/z;

    .line 2
    .line 3
    const-string v1, "list_apps"

    .line 4
    .line 5
    const-string v2, "\u5217\u51fa\u5206\u8eab\u624b\u673a\u4e0a\u80fd\u6253\u5f00\u7684\u5e94\u7528\uff08\u684c\u9762\u4e0a\u6709\u56fe\u6807\u7684\uff0c\u7cfb\u7edf\u81ea\u5e26\u548c\u7528\u6237\u88c5\u7684\u90fd\u5728\u5185\uff09\u3002"

    .line 6
    .line 7
    const-string v3, "{\"type\":\"object\",\"properties\":{}}"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La8/d3;->e:Lf8/z;

    .line 13
    .line 14
    new-instance v0, Lf8/z;

    .line 15
    .line 16
    const-string v1, "read_screen"

    .line 17
    .line 18
    const-string v2, "\u8bfb\u51fa\u5206\u8eab\u624b\u673a\u73b0\u5728\u5c4f\u5e55\u4e0a\u7684\u6587\u5b57\u5185\u5bb9\uff08\u524d\u53f0\u662f\u54ea\u4e2a\u5e94\u7528\u3001\u9875\u9762\u4e0a\u5199\u4e86\u4ec0\u4e48\uff09\u3002\u53ea\u770b\u4e0d\u70b9\u3002"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La8/d3;->f:Lf8/z;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(La8/u0;La8/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/d3;->a:La8/u0;

    .line 5
    .line 6
    iput-object p2, p0, La8/d3;->b:La8/c;

    .line 7
    .line 8
    sget-object p1, La8/d3;->e:Lf8/z;

    .line 9
    .line 10
    sget-object p2, La8/d3;->f:Lf8/z;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Lf8/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La8/d3;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lf8/z;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lf8/z;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, " / "

    .line 27
    .line 28
    const-string v1, " \u76f4\u63a5\u770b\uff0c\u4e0d\u8981\u4e3a\u4e86\u770b\u4e00\u773c\u5c31\u5f00\u59cb\u4efb\u52a1\u3002\u5f00\u59cb\u4efb\u52a1\u524d\u4e0d\u786e\u5b9a\u9700\u8981\u7684\u5e94\u7528\u6709\u6ca1\u6709\uff0c\u53ef\u4ee5\u5148\u7528 "

    .line 29
    .line 30
    const-string v2, "\u60f3\u77e5\u9053\u5206\u8eab\u624b\u673a\u4e0a\u7684\u60c5\u51b5\uff08\u6709\u54ea\u4e9b\u5e94\u7528\u3001\u5c4f\u5e55\u4e0a\u663e\u793a\u4ec0\u4e48\uff09\u65f6\uff0c\u7528 "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, p2, v1}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, " \u67e5\uff1b\u624b\u673a\u6ca1\u5f00\u673a\u65f6\u8fd9\u51e0\u4e2a\u5de5\u5177\u770b\u4e0d\u4e86\uff0c\u4f46\u4e0d\u5f71\u54cd\u5f00\u59cb\u4efb\u52a1\u2014\u2014\u4efb\u52a1\u5f00\u59cb\u65f6\u4f1a\u81ea\u52a8\u5f00\u673a\u3002"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La8/d3;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p3, La8/c3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, La8/c3;

    .line 7
    .line 8
    iget v0, p2, La8/c3;->n:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, La8/c3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, La8/c3;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, La8/c3;-><init>(La8/d3;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, La8/c3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, La8/c3;->n:I

    .line 30
    .line 31
    iget-object v1, p0, La8/d3;->b:La8/c;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, La8/d3;->e:Lf8/z;

    .line 70
    .line 71
    iget-object p3, p3, Lf8/z;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v0, p0, La8/d3;->a:La8/u0;

    .line 78
    .line 79
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    :try_start_1
    iput v4, p2, La8/c3;->n:I

    .line 84
    .line 85
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "launcher"

    .line 91
    .line 92
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "put(...)"

    .line 97
    .line 98
    invoke-static {p1, p3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, La8/u0;->s(Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v6, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 109
    .line 110
    if-eqz p3, :cond_c

    .line 111
    .line 112
    sget p1, La8/b3;->a:I

    .line 113
    .line 114
    invoke-virtual {v1}, La8/c;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {p3, p1}, La8/b3;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_6

    .line 125
    :catch_0
    const-string p1, "\u8fd9\u4f1a\u513f\u8bfb\u4e0d\u5230\u5e94\u7528\u5217\u8868\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 126
    .line 127
    :cond_6
    :goto_2
    move-object v5, p1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    sget-object p3, La8/d3;->f:Lf8/z;

    .line 130
    .line 131
    iget-object p3, p3, Lf8/z;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    iput v3, p2, La8/c3;->n:I

    .line 140
    .line 141
    invoke-virtual {v0, p2}, La8/u0;->o(Lo8/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v6, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p3, :cond_c

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-static {p1, p1, p3}, La8/t3;->a(IILjava/lang/String;)La8/q3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    sget p2, La8/b3;->a:I

    .line 160
    .line 161
    iget-object p2, p1, La8/q3;->a:Lz6/i0;

    .line 162
    .line 163
    iget-object p1, p1, La8/q3;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, La8/c;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p1, p3}, La8/b3;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, La8/b3;->c(Lz6/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    :cond_9
    const-string p1, "\u8fd9\u4f1a\u513f\u8bfb\u4e0d\u5230\u5c4f\u5e55\uff08\u53ef\u80fd\u6b63\u5728\u5207\u6362\u753b\u9762\uff09\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iput v2, p2, La8/c3;->n:I

    .line 185
    .line 186
    const-string p2, "\u6ca1\u6709\u8fd9\u4e2a\u5de5\u5177\uff1a"

    .line 187
    .line 188
    invoke-static {p2, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v6, :cond_b

    .line 193
    .line 194
    :goto_4
    return-object v6

    .line 195
    :cond_b
    :goto_5
    move-object v5, p3

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 199
    .line 200
    const-string v5, "\u5206\u8eab\u624b\u673a\u6ca1\u5f00\u673a\uff08\u6216\u6682\u65f6\u8fde\u4e0d\u4e0a\uff09\uff0c\u8fd9\u4f1a\u513f\u770b\u4e0d\u4e86\u3002\u8981\u505a\u7684\u4e8b\u7167\u5e38\u7528 start_task \u4ea4\u7ed9\u624b\u673a\uff1a\u5f00\u59cb\u4efb\u52a1\u65f6\u4f1a\u81ea\u52a8\u5f00\u673a\u3002"

    .line 201
    .line 202
    :cond_d
    return-object v5
.end method
