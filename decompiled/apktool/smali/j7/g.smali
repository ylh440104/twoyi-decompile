.class public final Lj7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/a;
.implements Lz6/w;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lu9/c;

.field public e:Lu7/o;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "does not exist"

    .line 2
    .line 3
    const-string v1, "Exception"

    .line 4
    .line 5
    const-string v2, "Error"

    .line 6
    .line 7
    const-string v3, "No activities found"

    .line 8
    .line 9
    const-string v4, "monkey aborted"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj7/g;->j:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj7/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lj7/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj7/g;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lu9/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lu9/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj7/g;->d:Lu9/c;

    .line 20
    .line 21
    new-instance p1, La8/a0;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, La8/a0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "newCachedThreadPool(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj7/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    const-string v7, "start_app"

    .line 39
    .line 40
    const-string v8, "get_date"

    .line 41
    .line 42
    const-string v0, "tap"

    .line 43
    .line 44
    const-string v1, "swipe"

    .line 45
    .line 46
    const-string v2, "drag"

    .line 47
    .line 48
    const-string v3, "press_button"

    .line 49
    .line 50
    const-string v4, "input_text"

    .line 51
    .line 52
    const-string v5, "screenshot"

    .line 53
    .line 54
    const-string v6, "install_app"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lj7/g;->g:Ljava/util/Set;

    .line 65
    .line 66
    const-string p1, "recents"

    .line 67
    .line 68
    const-string p2, "power"

    .line 69
    .line 70
    const-string p3, "back"

    .line 71
    .line 72
    const-string v0, "home"

    .line 73
    .line 74
    const-string v1, "enter"

    .line 75
    .line 76
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lj7/g;->h:Ljava/util/Set;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "recents"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0xbb

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "power"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0x1a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "enter"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x42

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "home"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "back"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 p1, 0x4

    .line 79
    :goto_1
    const-string v0, "input keyevent "

    .line 80
    .line 81
    invoke-static {p1, v0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Lo8/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x5c306d8 -> :sswitch_2
        0x65e8905 -> :sswitch_1
        0x40828578 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "input tap "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lo8/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(ZLo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lg9/f;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lg9/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lj7/g;->n(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()Lu7/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adb"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "adbkey"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, "adbkey.pub"

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "RSA"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lu7/c;->c:[B

    .line 46
    .line 47
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0x800

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v4, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 89
    .line 90
    new-instance v6, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v6, "\n"

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "getBytes(...)"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x40

    .line 110
    .line 111
    invoke-static {v7, v6}, Ljava/util/Base64;->getMimeEncoder(I[B)Ljava/util/Base64$Encoder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "-----BEGIN PRIVATE KEY-----\n"

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "\n-----END PRIVATE KEY-----"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 144
    .line 145
    new-instance v6, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v6, Lu7/c;->c:[B

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v6, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    .line 164
    .line 165
    invoke-static {v0, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 169
    .line 170
    invoke-static {v0}, Lp1/n;->m(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, " unknown@unknown"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v0, Lu7/c;->c:[B

    .line 190
    .line 191
    invoke-static {v1}, Lo4/a;->W(Ljava/io/File;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v4, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "-----BEGIN PRIVATE KEY-----"

    .line 203
    .line 204
    const-string v4, ""

    .line 205
    .line 206
    invoke-static {v1, v0, v4}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "-----END PRIVATE KEY-----"

    .line 211
    .line 212
    invoke-static {v0, v1, v4}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "\\s+"

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v5, "compile(...)"

    .line 223
    .line 224
    invoke-static {v1, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "replaceAll(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "generatePrivate(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x1

    .line 272
    if-ne v1, v4, :cond_4

    .line 273
    .line 274
    invoke-static {v2}, Lo4/a;->W(Ljava/io/File;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    array-length v2, v1

    .line 279
    add-int/2addr v2, v4

    .line 280
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v4, "copyOf(...)"

    .line 285
    .line 286
    invoke-static {v2, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    array-length v1, v1

    .line 290
    aput-byte v3, v2, v1

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_4
    new-array v2, v3, [B

    .line 294
    .line 295
    :goto_0
    new-instance v1, Lu7/c;

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lu7/c;-><init>(Ljava/security/PrivateKey;[B)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    invoke-static {v5, v0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    :catchall_3
    move-exception v1

    .line 311
    invoke-static {v5, v0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lj7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj7/e;

    .line 7
    .line 8
    iget v1, v0, Lj7/e;->o:I

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
    iput v1, v0, Lj7/e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/e;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lj7/e;-><init>(Lj7/g;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lj7/e;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lj7/e;->o:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lj7/e;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lj7/e;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Ln8/a;->i:Ln8/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "/"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lp6/b;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "am start -n "

    .line 91
    .line 92
    invoke-static {v1, p2}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p1, v0, Lj7/e;->l:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, v0, Lj7/e;->o:I

    .line 99
    .line 100
    new-instance v1, La8/k2;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v2, p2}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lj7/g;->n(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, p3, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p3, p2

    .line 114
    :goto_1
    check-cast p3, Lj7/a;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1}, Lp6/b;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v1, "monkey -p "

    .line 122
    .line 123
    const-string v4, " -c android.intent.category.LAUNCHER 1"

    .line 124
    .line 125
    invoke-static {v1, p2, v4}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p1, v0, Lj7/e;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput v2, v0, Lj7/e;->o:I

    .line 132
    .line 133
    new-instance v1, La8/k2;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, v2, p2}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lj7/g;->n(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, p3, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object p3

    .line 146
    :cond_6
    move-object p3, p2

    .line 147
    :goto_3
    check-cast p3, Lj7/a;

    .line 148
    .line 149
    :goto_4
    if-nez p3, :cond_7

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return-object p1

    .line 153
    :cond_7
    iget-object p2, p3, Lj7/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget p3, p3, Lj7/a;->b:I

    .line 156
    .line 157
    if-nez p3, :cond_b

    .line 158
    .line 159
    sget-object v0, Lj7/g;->j:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v1, v3}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    const-string p2, "Started "

    .line 194
    .line 195
    invoke-static {p2, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_b
    :goto_6
    invoke-static {p2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    const-string p2, "exit code "

    .line 215
    .line 216
    invoke-static {p3, p2}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Failed to open app \'"

    .line 223
    .line 224
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "\': "

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

.method public final i(La8/g1;Lj7/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm9/g;

    .line 2
    .line 3
    invoke-static {p2}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm9/g;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm9/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, La8/d0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v1, v0, p1, v2}, La8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj7/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, La8/c0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p2, v1, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lm9/g;->u(Lw8/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm9/g;->r()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "input swipe "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p7, Lo8/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p7}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lj7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj7/b;

    .line 7
    .line 8
    iget v1, v0, Lj7/b;->r:I

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
    iput v1, v0, Lj7/b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/b;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lj7/b;-><init>(Lj7/g;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lj7/b;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lj7/b;->r:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lj7/b;->o:I

    .line 58
    .line 59
    iget p2, v0, Lj7/b;->n:I

    .line 60
    .line 61
    iget-boolean v1, v0, Lj7/b;->m:Z

    .line 62
    .line 63
    iget-object v7, v0, Lj7/b;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p3, v1

    .line 69
    move-object v1, v0

    .line 70
    move v0, p3

    .line 71
    move p3, p2

    .line 72
    move-object p2, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-boolean p2, v0, Lj7/b;->m:Z

    .line 75
    .line 76
    iget-object p1, v0, Lj7/b;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iput-object p1, v0, Lj7/b;->l:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean p2, v0, Lj7/b;->m:Z

    .line 90
    .line 91
    iput v5, v0, Lj7/b;->r:I

    .line 92
    .line 93
    const-string p3, "input keyevent KEYCODE_MOVE_END"

    .line 94
    .line 95
    invoke-virtual {p0, p3, v0}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    :goto_1
    const/16 p3, 0x64

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move v0, p2

    .line 107
    move-object p2, p1

    .line 108
    move p1, v4

    .line 109
    :goto_2
    if-ge p1, p3, :cond_7

    .line 110
    .line 111
    iput-object p2, v1, Lj7/b;->l:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v0, v1, Lj7/b;->m:Z

    .line 114
    .line 115
    iput p3, v1, Lj7/b;->n:I

    .line 116
    .line 117
    iput p1, v1, Lj7/b;->o:I

    .line 118
    .line 119
    iput v3, v1, Lj7/b;->r:I

    .line 120
    .line 121
    const-string v7, "input keyevent KEYCODE_DEL"

    .line 122
    .line 123
    invoke-virtual {p0, v7, v1}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v7, v6, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_3
    add-int/2addr p1, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p1, p2

    .line 133
    move p2, v0

    .line 134
    move-object v0, v1

    .line 135
    :cond_8
    const-string p3, "%s"

    .line 136
    .line 137
    invoke-static {p1, p3, v4}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v4, v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-char v1, v1

    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-lt v1, v3, :cond_b

    .line 160
    .line 161
    const/16 v3, 0x7e

    .line 162
    .line 163
    if-le v1, v3, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_c
    const-string v1, " "

    .line 173
    .line 174
    invoke-static {p1, v1, p3}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lp6/b;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p3, "input text "

    .line 183
    .line 184
    invoke-static {p3, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 p3, 0x0

    .line 189
    iput-object p3, v0, Lj7/b;->l:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean p2, v0, Lj7/b;->m:Z

    .line 192
    .line 193
    iput v2, v0, Lj7/b;->r:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v6, :cond_d

    .line 200
    .line 201
    :goto_6
    return-object v6

    .line 202
    :cond_d
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj7/d;

    .line 7
    .line 8
    iget v1, v0, Lj7/d;->n:I

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
    iput v1, v0, Lj7/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj7/d;-><init>(Lj7/g;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj7/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/d;->n:I

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
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, La8/k2;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p2, v1, p1}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lj7/d;->n:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lj7/g;->n(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final n(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lj7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj7/f;

    .line 7
    .line 8
    iget v1, v0, Lj7/f;->r:I

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
    iput v1, v0, Lj7/f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj7/f;-><init>(Lj7/g;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj7/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, Lj7/f;->r:I

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
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lj7/f;->m:Lu9/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lj7/f;->o:I

    .line 66
    .line 67
    iget v2, v0, Lj7/f;->n:I

    .line 68
    .line 69
    iget-object v4, v0, Lj7/f;->m:Lu9/a;

    .line 70
    .line 71
    iget-object v8, v0, Lj7/f;->l:Lw8/c;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object v11, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v4

    .line 79
    move-object v4, v11

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    move-object p1, v4

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget p1, v0, Lj7/f;->n:I

    .line 86
    .line 87
    iget-object v2, v0, Lj7/f;->m:Lu9/a;

    .line 88
    .line 89
    iget-object v8, v0, Lj7/f;->l:Lw8/c;

    .line 90
    .line 91
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v2

    .line 95
    move v2, p1

    .line 96
    move-object p1, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lj7/g;->d:Lu9/c;

    .line 102
    .line 103
    iput-object p1, v0, Lj7/f;->l:Lw8/c;

    .line 104
    .line 105
    iput-object p2, v0, Lj7/f;->m:Lu9/a;

    .line 106
    .line 107
    iput v5, v0, Lj7/f;->n:I

    .line 108
    .line 109
    iput v6, v0, Lj7/f;->r:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v2, v5

    .line 119
    :goto_1
    :try_start_2
    sget-object v8, Lm9/g0;->a:Lt9/e;

    .line 120
    .line 121
    sget-object v8, Lt9/d;->k:Lt9/d;

    .line 122
    .line 123
    new-instance v9, La7/r;

    .line 124
    .line 125
    invoke-direct {v9, p0, v7, v3}, La7/r;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lj7/f;->l:Lw8/c;

    .line 129
    .line 130
    iput-object p2, v0, Lj7/f;->m:Lu9/a;

    .line 131
    .line 132
    iput v2, v0, Lj7/f;->n:I

    .line 133
    .line 134
    iput v5, v0, Lj7/f;->o:I

    .line 135
    .line 136
    iput v4, v0, Lj7/f;->r:I

    .line 137
    .line 138
    invoke-static {v8, v9, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-ne v4, v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v8, p1

    .line 146
    move-object p1, p2

    .line 147
    move p2, v5

    .line 148
    :goto_2
    :try_start_3
    check-cast v4, Lu7/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    :goto_3
    move-object p2, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :try_start_4
    new-instance v9, La8/g1;

    .line 155
    .line 156
    const/16 v10, 0x13

    .line 157
    .line 158
    invoke-direct {v9, v10, v8, v4}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, Lj7/f;->l:Lw8/c;

    .line 162
    .line 163
    iput-object p1, v0, Lj7/f;->m:Lu9/a;

    .line 164
    .line 165
    iput v2, v0, Lj7/f;->n:I

    .line 166
    .line 167
    iput p2, v0, Lj7/f;->o:I

    .line 168
    .line 169
    iput v3, v0, Lj7/f;->r:I

    .line 170
    .line 171
    invoke-virtual {p0, v9, v0}, Lj7/g;->i(La8/g1;Lj7/f;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_8
    :goto_5
    iput-boolean v6, p0, Lj7/g;->i:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_1
    :try_start_5
    iget-object p2, p0, Lj7/g;->e:Lu7/o;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-static {p2}, La7/z;->v(Lu7/o;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :catch_2
    :cond_9
    :try_start_6
    iput-object v7, p0, Lj7/g;->e:Lu7/o;

    .line 189
    .line 190
    iput-boolean v5, p0, Lj7/g;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_6
    check-cast p1, Lu9/c;

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :goto_7
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    move-object v11, p2

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, v11

    .line 204
    :goto_8
    check-cast p1, Lu9/c;

    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method
