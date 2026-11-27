.class public final Ls7/g;
.super Lo4/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr7/b;


# static fields
.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/lang/String;

.field public static final i:[B


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:Ll4/m1;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/g;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls7/g;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls7/g;->i:[B

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls7/g;->e:I

    invoke-direct {p0, v0}, Ls7/g;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls7/g;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ls7/g;->b:Ljava/util/List;

    .line 7
    sget-object p1, Ls7/g;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ls7/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ls7/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls7/g;->e:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls7/g;-><init>(B)V

    .line 3
    iput-object p1, p0, Ls7/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Ls7/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls7/g;->k0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ls7/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ls7/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, La6/b;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ls7/g;->k0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs h0([Ljava/lang/String;)Ls7/g;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ls7/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls7/b;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls7/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final i0()Lc0/q;
    .locals 3

    .line 1
    iget v0, p0, Ls7/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll4/m1;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll4/m1;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls7/g;->d:Ll4/m1;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Ls7/g;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls7/b0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ls7/b0;->i(Lr7/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc0/q;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lc0/q;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lc0/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, La6/b;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ls7/g;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ll4/m1;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ll4/m1;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ls7/g;->d:Ll4/m1;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls7/g;->j0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lc0/q;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lc0/q;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Lc0/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ls7/f;->a()Ls7/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lr7/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v0, p0}, Ls7/b0;->i(Lr7/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void

    .line 9
    :catch_1
    invoke-virtual {p0}, Ls7/g;->k0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ls7/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lc0/q;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lc0/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls7/g;->d:Ll4/m1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls7/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/g;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ls7/g;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v2

    .line 14
    :goto_0
    iget-object v6, p0, Ls7/g;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne v6, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ls7/g;->d:Ll4/m1;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 35
    .line 36
    sget-boolean v3, Lr7/c;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object v4, p0, Ls7/g;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-ne v1, v4, :cond_7

    .line 47
    .line 48
    sget-object v3, Ls7/e0;->a:Ljava/lang/Class;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Ls7/e0;->a:Ljava/lang/Class;

    .line 63
    .line 64
    :cond_6
    sget-object v3, Ls7/e0;->a:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    :cond_7
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 78
    .line 79
    new-instance v5, Ls7/c0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, p2, v1, v6}, Ls7/c0;-><init>(Ljava/io/InputStream;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    new-instance v5, Ls7/c0;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, p3, v4, v6}, Ls7/c0;-><init>(Ljava/io/InputStream;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lc0/q;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {p3, v4}, Lc0/q;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v5, v2

    .line 118
    :goto_4
    if-ge v5, v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    check-cast v6, Ls7/b;

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Ls7/b;->b(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :catch_2
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    sget-object v4, Ls7/g;->i:[B

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput p1, p3, Lc0/q;->a:I

    .line 160
    .line 161
    iput-object v1, p3, Lc0/q;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    const-string p2, "LIBSU"

    .line 165
    .line 166
    invoke-static {p2, p1}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_7
    if-ge v2, p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    check-cast p2, Ls7/b;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    iget-object p1, p0, Ls7/g;->d:Ll4/m1;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iput-object p3, p1, Ll4/m1;->j:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_a
    return-void
.end method
