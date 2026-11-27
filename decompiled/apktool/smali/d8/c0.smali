.class public final Ld8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/n0;


# static fields
.field public static final i:Lf8/i4;

.field public static final j:Lf8/i4;

.field public static final k:Lf8/i4;

.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Ld8/a;

.field public final b:Landroid/content/Context;

.field public final c:Lf8/z;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Li8/o;

.field public final g:Li8/o;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f1001e4

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ld8/c0;->i:Lf8/i4;

    .line 12
    .line 13
    const v1, 0x7f1001eb

    .line 14
    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ld8/c0;->j:Lf8/i4;

    .line 23
    .line 24
    const v1, 0x7f100213

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld8/c0;->k:Lf8/i4;

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1a6

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ld8/c0;->l:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLd8/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ld8/c0;->a:Ld8/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld8/c0;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lf8/y;->b:Lf8/z;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lf8/y;->a:Lf8/z;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Ld8/c0;->c:Lf8/z;

    .line 30
    .line 31
    const-string p1, "\u4f60\u662f\u7528\u6237\u7684\u300c\u5206\u8eab\u300d\uff0c\u8fd0\u884c\u5728\u4ed6\u7684\u5206\u8eab\u624b\u673a\u4e0a\uff0c\u65e2\u80fd\u5bf9\u8bdd\uff0c\u4e5f\u80fd\u66ff\u4ed6\u5b9e\u9645\u64cd\u4f5c\u8fd9\u90e8\u624b\u673a\u3002\n"

    .line 32
    .line 33
    const-string p3, "\u4f60\u662f\u7528\u6237\u7684\u300c\u5206\u8eab\u300d\uff0c\u65e2\u80fd\u5bf9\u8bdd\uff0c\u4e5f\u80fd\u66ff\u4ed6\u5b9e\u9645\u64cd\u4f5c\u4ed6\u81ea\u5df1\u8fd9\u90e8\u624b\u673a\uff1a\u5728\u4e00\u5757\u540e\u53f0\u5c4f\u4e0a\u6253\u5f00\u4ed6\u624b\u673a\u91cc\u7684 App\u3001\u7528\u4ed6\u7684\u8d26\u53f7\u505a\u4e8b\uff0c\u4e0d\u6253\u6270\u4ed6\u6b63\u5728\u7528\u7684\u754c\u9762\u3002\n"

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_1
    const-string v1, "\u5f53\u7528\u6237\u8fd9\u6761\u6d88\u606f\u662f\u8981\u4f60\u5728\u624b\u673a\u4e0a\u505a\u4e00\u4ef6\u4e8b\uff08\u6253\u5f00\u3001\u67e5\u770b\u3001\u8bbe\u7f6e\u3001\u641c\u7d22\u3001\u53d1\u9001\u7b49\u5177\u4f53\u64cd\u4f5c\uff09\u65f6\uff0c\u8c03\u7528 start_task \u5de5\u5177\u5f00\u59cb\u4efb\u52a1\uff1b\u53ea\u6709\u8c03\u7528\u4e86\u5b83\u624b\u673a\u624d\u4f1a\u52a8\uff0c\u4e0d\u8981\u53ea\u53e3\u5934\u7b54\u5e94\uff0c\u4e5f\u4e0d\u8981\u63cf\u8ff0\u6b65\u9aa4\u3002\n\u5176\u4ed6\u60c5\u51b5\uff08\u804a\u5929\u3001\u95ee\u7b54\u3001\u5efa\u8bae\uff09\u6b63\u5e38\u56de\u7b54\uff0c\u7b80\u6d01\u81ea\u7136\u3001\u76f4\u63a5\u8bf4\u91cd\u70b9\u3002"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ld8/c0;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    :cond_2
    const-string p2, "\u4f46\u5f53\u524d\u8fde\u63a5\u7684\u6a21\u578b\u4e0d\u652f\u6301\u5de5\u5177\u8c03\u7528\uff0c\u4f60\u73b0\u5728\u53ea\u80fd\u804a\u5929\uff0c\u6ca1\u6cd5\u64cd\u4f5c\u624b\u673a\u3002\u7528\u6237\u8981\u4f60\u5728\u624b\u673a\u4e0a\u505a\u4e8b\u65f6\uff0c\u5982\u5b9e\u544a\u8bc9\u4ed6\u8fd9\u4e00\u70b9\uff0c\u5efa\u8bae\u4ed6\u5728\u8bbe\u7f6e\u91cc\u6362\u4e00\u4e2a\u652f\u6301\u5de5\u5177\u8c03\u7528\u7684\u6a21\u578b\uff0c\u4e0d\u8981\u5047\u88c5\u5df2\u7ecf\u53bb\u505a\u4e86\u3002\n\u5176\u4ed6\u60c5\u51b5\uff08\u804a\u5929\u3001\u95ee\u7b54\u3001\u5efa\u8bae\uff09\u6b63\u5e38\u56de\u7b54\uff0c\u7b80\u6d01\u81ea\u7136\u3001\u76f4\u63a5\u8bf4\u91cd\u70b9\u3002"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ld8/c0;->e:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lb8/c3;

    .line 60
    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lb8/c3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ld8/c0;->f:Li8/o;

    .line 71
    .line 72
    new-instance p1, La8/c;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ld8/c0;->g:Li8/o;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ld8/c0;->h:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    return-void
.end method

.method public static final h(Ld8/c0;Ld8/e0;Lf8/x0;Ljava/util/ArrayList;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ld8/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ld8/s;

    .line 7
    .line 8
    iget v1, v0, Ld8/s;->q:I

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
    iput v1, v0, Ld8/s;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld8/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ld8/s;-><init>(Ld8/c0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ld8/s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld8/s;->q:I

    .line 28
    .line 29
    sget-object v7, Lj8/t;->i:Lj8/t;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v8, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Ld8/s;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p2, v0, Ld8/s;->m:Lf8/x0;

    .line 39
    .line 40
    iget-object p1, v0, Ld8/s;->l:Ld8/e0;

    .line 41
    .line 42
    invoke-static {p6}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p6, Li8/m;

    .line 46
    .line 47
    iget-object p4, p6, Li8/m;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p6, p0

    .line 50
    move-object p0, p1

    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p6}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ld8/c0;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-interface/range {v2 .. v7}, Ld8/e0;->g(Lf8/x0;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lfa/t;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Ld8/s;->l:Ld8/e0;

    .line 75
    .line 76
    iput-object v3, v0, Ld8/s;->m:Lf8/x0;

    .line 77
    .line 78
    iput-object v5, v0, Ld8/s;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v8, v0, Ld8/s;->q:I

    .line 81
    .line 82
    move-object p3, p4

    .line 83
    move-object p4, p5

    .line 84
    move-object p5, v0

    .line 85
    invoke-virtual/range {p0 .. p5}, Ld8/c0;->s(Ld8/e0;Lfa/t;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    move-object p6, p0

    .line 90
    sget-object p0, Ln8/a;->i:Ln8/a;

    .line 91
    .line 92
    if-ne p4, p0, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    move-object p0, p1

    .line 96
    move-object p1, v3

    .line 97
    move-object p3, v5

    .line 98
    :goto_1
    sget-object p2, Ld8/c0;->l:Ljava/util/Set;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p4}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    instance-of v0, p5, Ld8/j;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast p5, Ld8/j;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object p5, v1

    .line 115
    :goto_2
    if-eqz p5, :cond_5

    .line 116
    .line 117
    iget p5, p5, Ld8/j;->i:I

    .line 118
    .line 119
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p5, v1

    .line 125
    :goto_3
    invoke-static {p2, p5}, Lj8/m;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v0, ""

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p6, Ld8/c0;->e:Ljava/lang/String;

    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    move-object p5, v7

    .line 137
    invoke-interface/range {p0 .. p5}, Ld8/e0;->g(Lf8/x0;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lfa/t;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p6, p1}, Ld8/c0;->l(Ld8/c0;Lfa/t;)Ld8/n;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of p2, p1, Ld8/m;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    check-cast p1, Ld8/m;

    .line 150
    .line 151
    iget-object p1, p1, Ld8/m;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ld8/l0;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ld8/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v3, p2

    .line 164
    :goto_4
    invoke-interface {p0, p1}, Ld8/e0;->a(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {p0, p1}, Ld8/e0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v8, 0x20

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v2 .. v8}, Ld8/l0;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/List;I)V

    .line 177
    .line 178
    .line 179
    move-object p4, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    instance-of p0, p1, Ld8/k;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    new-instance p0, Lf8/k4;

    .line 186
    .line 187
    check-cast p1, Ld8/k;

    .line 188
    .line 189
    iget p2, p1, Ld8/k;->a:I

    .line 190
    .line 191
    iget-object p1, p1, Ld8/k;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2, p1}, Ld8/c0;->m(ILjava/lang/String;)Lf8/i4;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    instance-of p0, p1, Ld8/l;

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    new-instance p0, Lf8/k4;

    .line 210
    .line 211
    sget-object p1, Ld8/c0;->i:Lf8/i4;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-instance p0, Li8/f;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_a
    :goto_5
    invoke-static {p4}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p0, :cond_d

    .line 232
    .line 233
    check-cast p4, Ld8/l0;

    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    invoke-static {p4, p0}, Ld8/c0;->r(Ld8/l0;Z)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p1, p0, Li8/l;

    .line 241
    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    :try_start_0
    check-cast p0, Ld8/o;

    .line 245
    .line 246
    iget-object p0, p0, Ld8/o;->b:Lf8/v;

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    new-instance p0, Lf8/k4;

    .line 252
    .line 253
    sget-object p1, Ld8/c0;->j:Lf8/i4;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 256
    .line 257
    .line 258
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_c
    return-object p0

    .line 266
    :cond_d
    instance-of p1, p0, Ld8/j;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    check-cast v1, Ld8/j;

    .line 272
    .line 273
    :cond_e
    if-eqz v1, :cond_f

    .line 274
    .line 275
    new-instance p0, Lf8/k4;

    .line 276
    .line 277
    iget p1, v1, Ld8/j;->i:I

    .line 278
    .line 279
    invoke-static {p1, v0}, Ld8/c0;->m(ILjava/lang/String;)Lf8/i4;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method public static final i(Ld8/c0;Lf8/y0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p1, Lf8/y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ld8/c0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lna/l;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lf8/a1;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p1, Lf8/y0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lf8/y0;->d:Lf8/b1;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lf8/a1;->a(Ljava/lang/String;Lf8/b1;)Lf8/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Lf8/z0;->h:Z

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lf8/k4;

    .line 51
    .line 52
    const p1, 0x7f100165

    .line 53
    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    move p0, v0

    .line 70
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p0, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-gt v2, v1, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x7f

    .line 89
    .line 90
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p0, Lf8/k4;

    .line 94
    .line 95
    const p1, 0x7f100164

    .line 96
    .line 97
    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p0, p1, Lf8/y0;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object p0, p1, Lf8/y0;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lf8/y0;->d:Lf8/b1;

    .line 128
    .line 129
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v2, 0x1

    .line 138
    new-array v2, v2, [C

    .line 139
    .line 140
    const/16 v4, 0x2f

    .line 141
    .line 142
    aput-char v4, v2, v0

    .line 143
    .line 144
    invoke-static {p0, v2}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v2, Lf8/b1;->k:Lf8/b1;

    .line 149
    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    const-string v1, "/v1"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lf9/l;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_7
    move-object v4, p0

    .line 159
    iget-object p0, p1, Lf8/y0;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x4b

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v1, p1

    .line 174
    invoke-static/range {v1 .. v7}, Lf8/y0;->a(Lf8/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lf8/y0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p1, p0, Lf8/y0;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lz8/a;->B(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    new-instance p0, Lf8/k4;

    .line 187
    .line 188
    const p1, 0x7f10016c

    .line 189
    .line 190
    .line 191
    new-array p2, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    new-instance p1, Lf8/x0;

    .line 206
    .line 207
    invoke-direct {p1, p0, p2}, Lf8/x0;-><init>(Lf8/y0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public static final j(Ld8/c0;Ld8/e0;Lja/i;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ld8/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld8/v;

    .line 9
    .line 10
    iget v2, v1, Ld8/v;->o:I

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
    iput v2, v1, Ld8/v;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld8/v;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ld8/v;-><init>(Ld8/c0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Ld8/v;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Ld8/v;->o:I

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    sget-object v3, Ld8/c0;->i:Lf8/i4;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Ld8/v;->l:Lfa/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p2}, Lja/i;->e()Lfa/v;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    :try_start_2
    iget p2, p0, Lfa/v;->l:I

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-gt v0, p2, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x12c

    .line 74
    .line 75
    if-ge p2, v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v5

    .line 80
    :goto_1
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance p1, Ld8/j;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ld8/j;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-virtual {p0}, Lfa/v;->close()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object v11, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v11

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catch_0
    move-object p1, p0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    :try_start_3
    iget-object p2, p0, Lfa/v;->o:Lfa/x;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    new-instance p1, Lf8/k4;

    .line 110
    .line 111
    sget-object p2, Ld8/c0;->j:Lf8/i4;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    invoke-virtual {p0}, Lfa/v;->close()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :try_start_4
    const-string v0, "Content-Type"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lfa/v;->b(Lfa/v;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_6
    const-string v6, "text/event-stream"

    .line 134
    .line 135
    invoke-static {v0, v6, v5}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Lfa/x;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v4, Ld8/l0;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ld8/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v5, v0

    .line 156
    :goto_2
    invoke-interface {p1, p2}, Ld8/e0;->a(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {p1, p2}, Ld8/e0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v10, 0x20

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v4 .. v10}, Ld8/l0;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/List;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lfa/v;->close()V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_8
    :try_start_5
    invoke-virtual {p2}, Lfa/x;->g()Lsa/i;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v0, La8/c;

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    invoke-direct {v0, v5, p2}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Ld8/x;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {p2, p3, v6, v5}, Ld8/x;-><init>(Lw8/c;Lm8/c;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ld8/x;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    invoke-direct {v5, v8, v6, v7}, Ld8/x;-><init>(Lw8/c;Lm8/c;I)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v1, Ld8/v;->l:Lfa/v;

    .line 201
    .line 202
    iput v4, v1, Ld8/v;->o:I

    .line 203
    .line 204
    invoke-static {p1, v0, p2, v5, v1}, Ld8/g0;->j(Ld8/e0;La8/c;Ld8/x;Ld8/x;Lo8/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 209
    .line 210
    if-ne p1, p2, :cond_9

    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_9
    move-object v11, p1

    .line 214
    move-object p1, p0

    .line 215
    move-object p0, v11

    .line 216
    :goto_3
    :try_start_6
    check-cast p0, Ld8/l0;

    .line 217
    .line 218
    iget-object p2, p0, Ld8/l0;->c:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-instance p2, Lf8/k4;

    .line 227
    .line 228
    invoke-static {p0, v2}, Ld8/c0;->m(ILjava/lang/String;)Lf8/i4;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p2, p0}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    invoke-virtual {p1}, Lfa/v;->close()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    invoke-virtual {p1}, Lfa/v;->close()V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_1
    :goto_4
    :try_start_7
    new-instance p0, Lf8/k4;

    .line 248
    .line 249
    invoke-direct {p0, v3}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    invoke-virtual {p1}, Lfa/v;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-virtual {p1}, Lfa/v;->close()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :catch_2
    new-instance p0, Lf8/k4;

    .line 265
    .line 266
    invoke-direct {p0, v3}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_6
    return-object p0
.end method

.method public static k(Lfa/r;Lfa/t;)Ld8/n;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfa/r;->a(Lfa/t;)Lja/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lja/i;->e()Lfa/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object p1, p0, Lfa/v;->o:Lfa/x;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lfa/x;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lfa/v;->l:I

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v0, Ld8/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ld8/m;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Ld8/k;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Ld8/k;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lfa/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {p0, p1}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ld8/l;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ld8/l;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static l(Ld8/c0;Lfa/t;)Ld8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8/c0;->f:Li8/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa/r;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ld8/c0;->k(Lfa/r;Lfa/t;)Ld8/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(ILjava/lang/String;)Lf8/i4;
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1001c4

    .line 5
    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "api key"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v0, v3}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-array p0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 p1, 0x191

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x193

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x1ad

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x211

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p1, 0x7f1001bb

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const p0, 0x7f100210

    .line 58
    .line 59
    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p0}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x3e

    .line 35
    .line 36
    const-string v1, "\n\n"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(Ld8/n;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    .line 1
    instance-of v0, p0, Ld8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ld8/k;

    .line 6
    .line 7
    iget v0, p0, Ld8/k;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x194

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lf8/k4;

    .line 19
    .line 20
    const v0, 0x7f1001d1

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p1, Lf8/k4;

    .line 40
    .line 41
    iget-object p0, p0, Ld8/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0}, Ld8/c0;->m(ILjava/lang/String;)Lf8/i4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lf8/j1;->l:Lf8/j1;

    .line 56
    .line 57
    return-object p0
.end method

.method public static r(Ld8/l0;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "round"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/l0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld8/l0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ld8/l0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "start_task"

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Ld8/m0;

    .line 47
    .line 48
    iget-object v7, v7, Ld8/m0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v5

    .line 58
    :goto_0
    check-cast v4, Ld8/m0;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Ld8/m0;

    .line 81
    .line 82
    iget-object v9, v9, Ld8/m0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v2, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 113
    :goto_3
    iget-boolean v8, p0, Ld8/l0;->d:Z

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object p0, Ld8/c0;->k:Lf8/i4;

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_6
    iget-boolean p0, p0, Ld8/l0;->b:Z

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget-object p0, Ld8/c0;->i:Lf8/i4;

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    sget-object p0, Ld8/c0;->j:Lf8/i4;

    .line 134
    .line 135
    if-eqz v4, :cond_13

    .line 136
    .line 137
    sget-object p1, Ld8/g0;->a:Lfa/p;

    .line 138
    .line 139
    const-string p1, "text"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Ld8/m0;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_8
    iget-object p1, v4, Ld8/m0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    const-string p1, "{}"

    .line 163
    .line 164
    :cond_9
    invoke-static {p1}, Ld8/g0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_a
    const-string v2, "goal"

    .line 173
    .line 174
    invoke-static {v2, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-lez v4, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object v2, v5

    .line 198
    :goto_4
    if-nez v2, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const-string v4, "ack"

    .line 202
    .line 203
    invoke-static {v4, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-static {v4}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-lez v6, :cond_d

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    move-object v4, v5

    .line 227
    :goto_5
    if-nez v4, :cond_f

    .line 228
    .line 229
    :cond_e
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_f
    const-string v6, "allow"

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_10

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    sget-object v5, Lf8/f1;->c:Ljava/util/ArrayList;

    .line 247
    .line 248
    const-string v5, "app"

    .line 249
    .line 250
    invoke-static {v5, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v7, v5}, La/a;->g0(II)Lc9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v8, 0xa

    .line 265
    .line 266
    invoke-static {v5, v8}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_6
    move-object v8, v5

    .line 278
    check-cast v8, Lc9/c;

    .line 279
    .line 280
    iget-boolean v9, v8, Lc9/c;->k:Z

    .line 281
    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    invoke-virtual {v8}, Lc9/c;->nextInt()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    invoke-static {p1, v7}, Lio/twoyi/f0;->O(Ljava/lang/String;Ljava/util/ArrayList;)Lf8/f1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_7
    new-instance p1, Lf8/x;

    .line 301
    .line 302
    invoke-direct {p1, v2, v4, v5}, Lf8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lf8/f1;)V

    .line 303
    .line 304
    .line 305
    move-object v5, p1

    .line 306
    :cond_12
    :goto_8
    if-eqz v5, :cond_15

    .line 307
    .line 308
    new-instance p0, Ld8/o;

    .line 309
    .line 310
    new-instance p1, Lf8/v;

    .line 311
    .line 312
    invoke-direct {p1, v0, v5, v1}, Lf8/v;-><init>(Ljava/lang/String;Lf8/x;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v3, p1}, Ld8/o;-><init>(Ljava/util/List;Lf8/v;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_14

    .line 324
    .line 325
    new-instance p0, Ld8/o;

    .line 326
    .line 327
    invoke-direct {p0, v3, v5}, Ld8/o;-><init>(Ljava/util/List;Lf8/v;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_16

    .line 336
    .line 337
    if-nez p1, :cond_16

    .line 338
    .line 339
    :cond_15
    :goto_9
    new-instance p1, Lf8/k4;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_16
    new-instance p0, Ld8/o;

    .line 350
    .line 351
    new-instance p1, Lf8/v;

    .line 352
    .line 353
    invoke-direct {p1, v0, v5, v1}, Lf8/v;-><init>(Ljava/lang/String;Lf8/x;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 357
    .line 358
    invoke-direct {p0, v0, p1}, Ld8/o;-><init>(Ljava/util/List;Lf8/v;)V

    .line 359
    .line 360
    .line 361
    return-object p0
.end method


# virtual methods
.method public final a(Lf8/y0;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ld8/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld8/t;

    .line 7
    .line 8
    iget v1, v0, Ld8/t;->n:I

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
    iput v1, v0, Ld8/t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld8/t;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ld8/t;-><init>(Ld8/c0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ld8/t;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ld8/t;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lm9/g0;->a:Lt9/e;

    .line 52
    .line 53
    sget-object p3, Lt9/d;->k:Lt9/d;

    .line 54
    .line 55
    new-instance v3, Ld8/u;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Ld8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Ld8/t;->n:I

    .line 66
    .line 67
    invoke-static {p3, v3, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 72
    .line 73
    if-ne p3, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Li8/m;

    .line 77
    .line 78
    iget-object p1, p3, Li8/m;->i:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Lf8/c0;Lb8/j;La5/f;Lm8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ld8/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld8/p;

    .line 9
    .line 10
    iget v2, v1, Ld8/p;->n:I

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
    iput v2, v1, Ld8/p;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld8/p;

    .line 23
    .line 24
    check-cast v0, Lo8/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ld8/p;-><init>(Ld8/c0;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ld8/p;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ld8/p;->n:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lm9/g0;->a:Lt9/e;

    .line 54
    .line 55
    sget-object v0, Lt9/d;->k:Lt9/d;

    .line 56
    .line 57
    new-instance v2, La5/d;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    invoke-direct/range {v2 .. v9}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 67
    .line 68
    .line 69
    iput v10, v1, Ld8/p;->n:I

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Li8/m;

    .line 81
    .line 82
    iget-object v0, v0, Li8/m;->i:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    iget-object v1, p0, Ld8/c0;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lna/l;->z(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lf8/y0;

    .line 39
    .line 40
    iget-object v2, v2, Lf8/y0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lna/l;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "active_id"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lf8/y0;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ld8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld8/b0;

    .line 7
    .line 8
    iget v1, v0, Ld8/b0;->n:I

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
    iput v1, v0, Ld8/b0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld8/b0;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ld8/b0;-><init>(Ld8/c0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ld8/b0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ld8/b0;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lm9/g0;->a:Lt9/e;

    .line 52
    .line 53
    sget-object p3, Lt9/d;->k:Lt9/d;

    .line 54
    .line 55
    new-instance v3, Landroidx/lifecycle/f0;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Ld8/b0;->n:I

    .line 66
    .line 67
    invoke-static {p3, v3, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 72
    .line 73
    if-ne p3, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Li8/m;

    .line 77
    .line 78
    iget-object p1, p3, Li8/m;->i:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/c0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lna/l;->z(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lf8/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/c0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lna/l;->A(Landroid/content/Context;)Lf8/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    iget-object v1, p0, Ld8/c0;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lna/l;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Lna/l;->z(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lf8/y0;

    .line 42
    .line 43
    iget-object v4, v4, Lf8/y0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "instances"

    .line 60
    .line 61
    invoke-static {v2}, Lna/l;->r(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "key_"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "active_id"

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lf8/y0;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lf8/y0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final o(Lfa/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld8/c0;->l(Ld8/c0;Lfa/t;)Ld8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ld8/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Li8/z;->a:Li8/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ld8/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lf8/k4;

    .line 17
    .line 18
    check-cast p1, Ld8/k;

    .line 19
    .line 20
    iget v1, p1, Ld8/k;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Ld8/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ld8/c0;->m(ILjava/lang/String;)Lf8/i4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of p1, p1, Ld8/l;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lf8/k4;

    .line 41
    .line 42
    sget-object v0, Ld8/c0;->i:Lf8/i4;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Li8/f;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final q(Lf8/b0;Lw8/c;Lw8/c;Ld8/q;Ld8/r;Lo8/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ld8/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld8/y;

    .line 11
    .line 12
    iget v3, v2, Ld8/y;->K:I

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
    iput v3, v2, Ld8/y;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld8/y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld8/y;-><init>(Ld8/c0;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld8/y;->I:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld8/y;->K:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v10, Ln8/a;->i:Ln8/a;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v3, v2, Ld8/y;->H:I

    .line 47
    .line 48
    iget v11, v2, Ld8/y;->G:I

    .line 49
    .line 50
    iget v12, v2, Ld8/y;->F:I

    .line 51
    .line 52
    iget v13, v2, Ld8/y;->E:I

    .line 53
    .line 54
    iget v14, v2, Ld8/y;->D:I

    .line 55
    .line 56
    iget v15, v2, Ld8/y;->C:I

    .line 57
    .line 58
    iget v4, v2, Ld8/y;->B:I

    .line 59
    .line 60
    iget-object v5, v2, Ld8/y;->A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v2, Ld8/y;->z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v2, Ld8/y;->y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v2, Ld8/y;->x:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v6, v2, Ld8/y;->w:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v6, Ljava/util/Collection;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v2, Ld8/y;->v:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v2, Ld8/y;->u:Ld8/o;

    .line 79
    .line 80
    move-object/from16 p2, v1

    .line 81
    .line 82
    iget-object v1, v2, Ld8/y;->t:Ld8/l0;

    .line 83
    .line 84
    move-object/from16 p3, v1

    .line 85
    .line 86
    iget-object v1, v2, Ld8/y;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    move-object/from16 p4, v1

    .line 91
    .line 92
    iget-object v1, v2, Ld8/y;->r:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p5, v1

    .line 95
    .line 96
    iget-object v1, v2, Ld8/y;->q:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    iget-object v1, v2, Ld8/y;->p:Lw8/c;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v2, Ld8/y;->o:Lw8/g;

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    iget-object v1, v2, Ld8/y;->n:Lw8/c;

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    iget-object v1, v2, Ld8/y;->m:Lw8/c;

    .line 113
    .line 114
    move-object/from16 v24, v1

    .line 115
    .line 116
    iget-object v1, v2, Ld8/y;->l:Lf8/b0;

    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, Li8/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p3

    .line 122
    .line 123
    move/from16 v25, v11

    .line 124
    .line 125
    move/from16 v26, v12

    .line 126
    .line 127
    move/from16 v27, v13

    .line 128
    .line 129
    move/from16 v16, v14

    .line 130
    .line 131
    move/from16 v28, v15

    .line 132
    .line 133
    move-object/from16 v14, v20

    .line 134
    .line 135
    move-object/from16 v18, v24

    .line 136
    .line 137
    move-object/from16 v13, p1

    .line 138
    .line 139
    move v15, v3

    .line 140
    move/from16 v24, v4

    .line 141
    .line 142
    move-object v12, v8

    .line 143
    move-object v11, v9

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v8, p5

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    move-object v9, v2

    .line 150
    move-object v2, v10

    .line 151
    move-object/from16 v1, v19

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    move-object v7, v6

    .line 155
    move-object/from16 v6, p4

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_2
    move-object/from16 v19, v1

    .line 168
    .line 169
    invoke-static/range {v19 .. v19}, Li8/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_3
    move-object/from16 v19, v1

    .line 175
    .line 176
    iget v1, v2, Ld8/y;->E:I

    .line 177
    .line 178
    iget v3, v2, Ld8/y;->D:I

    .line 179
    .line 180
    iget v4, v2, Ld8/y;->C:I

    .line 181
    .line 182
    iget v5, v2, Ld8/y;->B:I

    .line 183
    .line 184
    iget-object v6, v2, Ld8/y;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v2, Ld8/y;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v2, Ld8/y;->q:Ljava/util/List;

    .line 191
    .line 192
    iget-object v9, v2, Ld8/y;->p:Lw8/c;

    .line 193
    .line 194
    iget-object v11, v2, Ld8/y;->o:Lw8/g;

    .line 195
    .line 196
    iget-object v12, v2, Ld8/y;->n:Lw8/c;

    .line 197
    .line 198
    iget-object v13, v2, Ld8/y;->m:Lw8/c;

    .line 199
    .line 200
    iget-object v14, v2, Ld8/y;->l:Lf8/b0;

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Li8/a;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v15, v13

    .line 206
    move-object/from16 v18, v14

    .line 207
    .line 208
    move-object v14, v10

    .line 209
    move-object v13, v12

    .line 210
    const/4 v10, 0x1

    .line 211
    move-object v12, v11

    .line 212
    move-object v11, v6

    .line 213
    move-object v6, v2

    .line 214
    move v2, v1

    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_4
    move-object/from16 v19, v1

    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, Li8/a;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    move-object/from16 v4, p4

    .line 231
    .line 232
    move-object/from16 v5, p5

    .line 233
    .line 234
    move-object v9, v1

    .line 235
    move-object v6, v2

    .line 236
    move v8, v3

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    :goto_1
    if-ge v7, v8, :cond_16

    .line 245
    .line 246
    new-instance v11, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v12, 0xa

    .line 249
    .line 250
    invoke-static {v9, v12}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_5

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lf8/q0;

    .line 272
    .line 273
    iget-object v13, v13, Lf8/q0;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-static {v11}, Ld8/c0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-instance v12, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v13, 0xa

    .line 286
    .line 287
    invoke-static {v9, v13}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_6

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Lf8/q0;

    .line 309
    .line 310
    iget-object v14, v14, Lf8/q0;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v12}, Ld8/c0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v9}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    new-instance v14, Ld8/i;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct {v14, v2, v0, v12, v15}, Ld8/i;-><init>(Lw8/c;Ld8/c0;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Ld8/i;

    .line 331
    .line 332
    move-object/from16 v19, v10

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-direct {v15, v3, v0, v11, v10}, Ld8/i;-><init>(Lw8/c;Ld8/c0;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v6, Ld8/y;->l:Lf8/b0;

    .line 339
    .line 340
    iput-object v2, v6, Ld8/y;->m:Lw8/c;

    .line 341
    .line 342
    iput-object v3, v6, Ld8/y;->n:Lw8/c;

    .line 343
    .line 344
    iput-object v4, v6, Ld8/y;->o:Lw8/g;

    .line 345
    .line 346
    iput-object v5, v6, Ld8/y;->p:Lw8/c;

    .line 347
    .line 348
    iput-object v9, v6, Ld8/y;->q:Ljava/util/List;

    .line 349
    .line 350
    iput-object v12, v6, Ld8/y;->r:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v11, v6, Ld8/y;->s:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    iput-object v10, v6, Ld8/y;->t:Ld8/l0;

    .line 356
    .line 357
    iput-object v10, v6, Ld8/y;->u:Ld8/o;

    .line 358
    .line 359
    iput-object v10, v6, Ld8/y;->v:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v10, v6, Ld8/y;->w:Ljava/util/Collection;

    .line 362
    .line 363
    iput-object v10, v6, Ld8/y;->x:Ljava/util/Iterator;

    .line 364
    .line 365
    iput-object v10, v6, Ld8/y;->y:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v10, v6, Ld8/y;->z:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v10, v6, Ld8/y;->A:Ljava/lang/String;

    .line 370
    .line 371
    iput v8, v6, Ld8/y;->B:I

    .line 372
    .line 373
    iput v7, v6, Ld8/y;->C:I

    .line 374
    .line 375
    iput v7, v6, Ld8/y;->D:I

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    iput v10, v6, Ld8/y;->E:I

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    iput v10, v6, Ld8/y;->K:I

    .line 382
    .line 383
    invoke-interface {v4, v13, v14, v15, v6}, Lw8/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    move-object/from16 v14, v19

    .line 388
    .line 389
    if-ne v13, v14, :cond_7

    .line 390
    .line 391
    :goto_4
    move-object v2, v14

    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_7
    move-object v15, v9

    .line 395
    move-object v9, v5

    .line 396
    move v5, v8

    .line 397
    move-object v8, v15

    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    move-object v15, v2

    .line 401
    move-object v1, v13

    .line 402
    const/4 v2, 0x0

    .line 403
    move-object v13, v3

    .line 404
    move v3, v7

    .line 405
    move-object v7, v12

    .line 406
    move-object v12, v4

    .line 407
    move v4, v3

    .line 408
    :goto_5
    check-cast v1, Li8/m;

    .line 409
    .line 410
    iget-object v1, v1, Li8/m;->i:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v1}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    instance-of v0, v10, Ld8/j;

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    move-object v0, v10

    .line 421
    check-cast v0, Ld8/j;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    const/4 v0, 0x0

    .line 425
    :goto_6
    if-eqz v0, :cond_9

    .line 426
    .line 427
    iget v0, v0, Ld8/j;->i:I

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_7

    .line 434
    :cond_9
    const/4 v0, 0x0

    .line 435
    :goto_7
    if-nez v3, :cond_b

    .line 436
    .line 437
    sget-object v10, Ld8/c0;->l:Ljava/util/Set;

    .line 438
    .line 439
    check-cast v10, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v10, v0}, Lj8/m;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_b

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v4, "chat with tools rejected (HTTP "

    .line 450
    .line 451
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "); chatting without tools"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "c0"

    .line 467
    .line 468
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    iput-object v10, v6, Ld8/y;->l:Lf8/b0;

    .line 473
    .line 474
    iput-object v10, v6, Ld8/y;->m:Lw8/c;

    .line 475
    .line 476
    iput-object v10, v6, Ld8/y;->n:Lw8/c;

    .line 477
    .line 478
    iput-object v10, v6, Ld8/y;->o:Lw8/g;

    .line 479
    .line 480
    iput-object v10, v6, Ld8/y;->p:Lw8/c;

    .line 481
    .line 482
    iput-object v10, v6, Ld8/y;->q:Ljava/util/List;

    .line 483
    .line 484
    iput-object v10, v6, Ld8/y;->r:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v10, v6, Ld8/y;->s:Ljava/lang/Object;

    .line 487
    .line 488
    iput v3, v6, Ld8/y;->B:I

    .line 489
    .line 490
    iput v2, v6, Ld8/y;->C:I

    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    iput v0, v6, Ld8/y;->K:I

    .line 494
    .line 495
    invoke-interface {v9, v6}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v14, :cond_a

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_a
    :goto_8
    check-cast v1, Li8/m;

    .line 503
    .line 504
    iget-object v0, v1, Li8/m;->i:Ljava/lang/Object;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_b
    const/4 v0, 0x2

    .line 508
    invoke-static {v1}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v10, :cond_13

    .line 513
    .line 514
    check-cast v1, Ld8/l0;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-lez v10, :cond_c

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    goto :goto_9

    .line 524
    :cond_c
    const/4 v10, 0x0

    .line 525
    :goto_9
    invoke-static {v1, v10}, Ld8/c0;->r(Ld8/l0;Z)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v10}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    if-nez v16, :cond_12

    .line 534
    .line 535
    check-cast v10, Ld8/o;

    .line 536
    .line 537
    iget-object v0, v10, Ld8/o;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 p1, v1

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    move/from16 v21, v2

    .line 544
    .line 545
    move/from16 p2, v3

    .line 546
    .line 547
    const/16 v2, 0xa

    .line 548
    .line 549
    invoke-static {v0, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move/from16 v25, v4

    .line 561
    .line 562
    move-object v4, v12

    .line 563
    move-object v3, v13

    .line 564
    move-object/from16 v2, v18

    .line 565
    .line 566
    move/from16 v22, v21

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    move-object v12, v8

    .line 574
    move-object/from16 v18, v14

    .line 575
    .line 576
    move/from16 v14, p2

    .line 577
    .line 578
    move-object v8, v6

    .line 579
    move-object v6, v1

    .line 580
    move-object v1, v10

    .line 581
    move v10, v5

    .line 582
    move-object v5, v9

    .line 583
    move-object v9, v0

    .line 584
    :goto_a
    move-object/from16 v0, p1

    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v23

    .line 590
    if-eqz v23, :cond_10

    .line 591
    .line 592
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    move/from16 v24, v10

    .line 597
    .line 598
    add-int/lit8 v10, v13, 0x1

    .line 599
    .line 600
    if-ltz v13, :cond_f

    .line 601
    .line 602
    move/from16 p1, v10

    .line 603
    .line 604
    move-object/from16 v10, v23

    .line 605
    .line 606
    check-cast v10, Ld8/m0;

    .line 607
    .line 608
    move-object/from16 p2, v9

    .line 609
    .line 610
    iget-object v9, v10, Ld8/m0;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    if-nez v23, :cond_d

    .line 617
    .line 618
    const-string v9, "call_"

    .line 619
    .line 620
    move-object/from16 v23, v11

    .line 621
    .line 622
    const-string v11, "_"

    .line 623
    .line 624
    invoke-static {v14, v13, v9, v11}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    goto :goto_b

    .line 629
    :cond_d
    move-object/from16 v23, v11

    .line 630
    .line 631
    :goto_b
    iget-object v11, v10, Ld8/m0;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v10, v10, Ld8/m0;->b:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v2, v8, Ld8/y;->l:Lf8/b0;

    .line 636
    .line 637
    iput-object v15, v8, Ld8/y;->m:Lw8/c;

    .line 638
    .line 639
    iput-object v3, v8, Ld8/y;->n:Lw8/c;

    .line 640
    .line 641
    iput-object v4, v8, Ld8/y;->o:Lw8/g;

    .line 642
    .line 643
    iput-object v5, v8, Ld8/y;->p:Lw8/c;

    .line 644
    .line 645
    iput-object v12, v8, Ld8/y;->q:Ljava/util/List;

    .line 646
    .line 647
    iput-object v7, v8, Ld8/y;->r:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v6, v8, Ld8/y;->s:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v0, v8, Ld8/y;->t:Ld8/l0;

    .line 652
    .line 653
    iput-object v1, v8, Ld8/y;->u:Ld8/o;

    .line 654
    .line 655
    move-object/from16 v13, v23

    .line 656
    .line 657
    iput-object v13, v8, Ld8/y;->v:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v23, v3

    .line 660
    .line 661
    move-object v3, v6

    .line 662
    check-cast v3, Ljava/util/Collection;

    .line 663
    .line 664
    iput-object v3, v8, Ld8/y;->w:Ljava/util/Collection;

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    iput-object v3, v8, Ld8/y;->x:Ljava/util/Iterator;

    .line 669
    .line 670
    iput-object v10, v8, Ld8/y;->y:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v11, v8, Ld8/y;->z:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v9, v8, Ld8/y;->A:Ljava/lang/String;

    .line 675
    .line 676
    move/from16 v3, v24

    .line 677
    .line 678
    iput v3, v8, Ld8/y;->B:I

    .line 679
    .line 680
    move/from16 v3, v25

    .line 681
    .line 682
    iput v3, v8, Ld8/y;->C:I

    .line 683
    .line 684
    iput v14, v8, Ld8/y;->D:I

    .line 685
    .line 686
    move/from16 v3, v22

    .line 687
    .line 688
    iput v3, v8, Ld8/y;->E:I

    .line 689
    .line 690
    move/from16 v3, v21

    .line 691
    .line 692
    iput v3, v8, Ld8/y;->F:I

    .line 693
    .line 694
    move/from16 v3, v16

    .line 695
    .line 696
    iput v3, v8, Ld8/y;->G:I

    .line 697
    .line 698
    move/from16 v3, p1

    .line 699
    .line 700
    iput v3, v8, Ld8/y;->H:I

    .line 701
    .line 702
    const/4 v3, 0x3

    .line 703
    iput v3, v8, Ld8/y;->K:I

    .line 704
    .line 705
    invoke-interface {v2, v11, v10, v8}, Lf8/b0;->c(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 p3, v2

    .line 710
    .line 711
    move-object/from16 v2, v18

    .line 712
    .line 713
    if-ne v3, v2, :cond_e

    .line 714
    .line 715
    :goto_c
    return-object v2

    .line 716
    :cond_e
    move-object/from16 v18, v3

    .line 717
    .line 718
    move-object v3, v1

    .line 719
    move-object/from16 v1, v18

    .line 720
    .line 721
    move-object/from16 v18, v15

    .line 722
    .line 723
    move/from16 v26, v21

    .line 724
    .line 725
    move/from16 v27, v22

    .line 726
    .line 727
    move/from16 v28, v25

    .line 728
    .line 729
    move/from16 v15, p1

    .line 730
    .line 731
    move-object/from16 v22, v4

    .line 732
    .line 733
    move-object/from16 v21, v5

    .line 734
    .line 735
    move-object v5, v9

    .line 736
    move/from16 v25, v16

    .line 737
    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    move-object v9, v8

    .line 741
    move/from16 v16, v14

    .line 742
    .line 743
    move-object v8, v7

    .line 744
    move-object v14, v12

    .line 745
    move-object/from16 v12, p2

    .line 746
    .line 747
    move-object v7, v6

    .line 748
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 p1, v0

    .line 751
    .line 752
    new-instance v0, Lf8/i1;

    .line 753
    .line 754
    invoke-direct {v0, v5, v11, v10, v1}, Lf8/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-object v1, v3

    .line 761
    move-object v6, v7

    .line 762
    move-object v7, v8

    .line 763
    move-object v8, v9

    .line 764
    move-object v9, v12

    .line 765
    move-object v11, v13

    .line 766
    move-object v12, v14

    .line 767
    move v13, v15

    .line 768
    move/from16 v14, v16

    .line 769
    .line 770
    move-object/from16 v15, v18

    .line 771
    .line 772
    move-object/from16 v5, v21

    .line 773
    .line 774
    move-object/from16 v3, v23

    .line 775
    .line 776
    move/from16 v10, v24

    .line 777
    .line 778
    move/from16 v16, v25

    .line 779
    .line 780
    move/from16 v21, v26

    .line 781
    .line 782
    move/from16 v25, v28

    .line 783
    .line 784
    move-object/from16 v18, v2

    .line 785
    .line 786
    move-object v2, v4

    .line 787
    move-object/from16 v4, v22

    .line 788
    .line 789
    move/from16 v22, v27

    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_f
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 794
    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    throw v17

    .line 799
    :cond_10
    move-object/from16 p3, v2

    .line 800
    .line 801
    move-object/from16 v23, v3

    .line 802
    .line 803
    move/from16 v24, v10

    .line 804
    .line 805
    move-object v13, v11

    .line 806
    move-object/from16 v2, v18

    .line 807
    .line 808
    check-cast v6, Ljava/util/List;

    .line 809
    .line 810
    iget-object v1, v1, Ld8/o;->b:Lf8/v;

    .line 811
    .line 812
    if-eqz v1, :cond_11

    .line 813
    .line 814
    iget-object v0, v1, Lf8/v;->a:Ljava/lang/String;

    .line 815
    .line 816
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Ld8/c0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, v1, Lf8/v;->c:Ljava/lang/String;

    .line 829
    .line 830
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Ld8/c0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v1, v1, Lf8/v;->b:Lf8/x;

    .line 843
    .line 844
    const-string v3, "text"

    .line 845
    .line 846
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v3, "thinking"

    .line 850
    .line 851
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lf8/v;

    .line 855
    .line 856
    invoke-direct {v3, v0, v1, v2}, Lf8/v;-><init>(Ljava/lang/String;Lf8/x;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :cond_11
    new-instance v1, Lf8/q0;

    .line 861
    .line 862
    iget-object v3, v0, Ld8/l0;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v0, v0, Ld8/l0;->f:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {v1, v3, v0, v6}, Lf8/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    add-int/lit8 v7, v25, 0x1

    .line 889
    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    move-object/from16 v1, p3

    .line 893
    .line 894
    move-object v10, v2

    .line 895
    move-object v6, v8

    .line 896
    move-object v9, v12

    .line 897
    move-object v2, v15

    .line 898
    move-object/from16 v3, v23

    .line 899
    .line 900
    move/from16 v8, v24

    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_12
    invoke-static/range {v16 .. v16}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :cond_13
    instance-of v0, v10, Ld8/j;

    .line 910
    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    move-object v9, v10

    .line 914
    check-cast v9, Ld8/j;

    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_14
    const/4 v9, 0x0

    .line 918
    :goto_e
    if-eqz v9, :cond_15

    .line 919
    .line 920
    new-instance v10, Lf8/k4;

    .line 921
    .line 922
    iget v0, v9, Ld8/j;->i:I

    .line 923
    .line 924
    const-string v1, ""

    .line 925
    .line 926
    invoke-static {v0, v1}, Ld8/c0;->m(ILjava/lang/String;)Lf8/i4;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-direct {v10, v0}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 931
    .line 932
    .line 933
    :cond_15
    invoke-static {v10}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 939
    .line 940
    const/16 v12, 0xa

    .line 941
    .line 942
    invoke-static {v9, v12}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_17

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lf8/q0;

    .line 964
    .line 965
    iget-object v2, v2, Lf8/q0;->a:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_17
    invoke-static {v0}, Ld8/c0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_18

    .line 980
    .line 981
    new-instance v0, Lf8/k4;

    .line 982
    .line 983
    sget-object v1, Ld8/c0;->j:Lf8/i4;

    .line 984
    .line 985
    invoke-direct {v0, v1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 994
    .line 995
    const/16 v12, 0xa

    .line 996
    .line 997
    invoke-static {v9, v12}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_19

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lf8/q0;

    .line 1019
    .line 1020
    iget-object v3, v3, Lf8/q0;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_19
    invoke-static {v1}, Ld8/c0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v2, Lf8/v;

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    invoke-direct {v2, v0, v10, v1}, Lf8/v;-><init>(Ljava/lang/String;Lf8/x;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v2
.end method

.method public final s(Ld8/e0;Lfa/t;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p5, Ld8/z;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Ld8/z;

    .line 7
    .line 8
    iget v3, v2, Ld8/z;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Ld8/z;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ld8/z;

    .line 22
    .line 23
    invoke-direct {v2, p0, p5}, Ld8/z;-><init>(Ld8/c0;Lo8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v8, Ld8/z;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v8, Ld8/z;->n:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v9, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld8/c0;->f:Li8/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfa/r;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lfa/r;->a(Lfa/t;)Lja/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v0, Ld8/a0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    invoke-direct/range {v0 .. v7}, Ld8/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 72
    .line 73
    .line 74
    iput v9, v8, Ld8/z;->n:I

    .line 75
    .line 76
    invoke-static {v0, v8}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Li8/m;

    .line 86
    .line 87
    iget-object v0, v0, Li8/m;->i:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
