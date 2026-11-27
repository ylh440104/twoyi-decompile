.class public final Lw7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sha256:[0-9a-f]{64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/f;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Za-z0-9_-]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw7/f;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw7/f;->d:Ljava/math/BigInteger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw7/f;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a([B)Ljava/security/interfaces/ECPublicKey;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Lw7/f;->d:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "ROM trust key is not P-256"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "ROM trust key is not EC"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "unable to decode ROM trust key"

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "%02x"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lw7/f;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "io.twoyi.ROM_PUBLIC_KEY"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "\\s"

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    const/16 v2, 0x2d

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    const/16 v2, 0x5f

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "=+$"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Lw7/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    new-instance v0, Lw7/f;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "sha256:"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    const-string v2, "SHA-256"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    invoke-static {v2}, Lw7/f;->b([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lw7/e;

    .line 102
    .line 103
    const-string v3, "release"

    .line 104
    .line 105
    invoke-static {p0}, Lw7/f;->a([B)Ljava/security/interfaces/ECPublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v2, v3, p0}, Lw7/e;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lw7/f;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v1, "SHA-256 is unavailable"

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_1
    move-exception p0

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "ROM public key is not base64"

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const v0, 0x7f0f0003

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1000

    .line 155
    .line 156
    new-array v1, v1, [B

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, -0x1

    .line 163
    if-eq v2, v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v2

    .line 170
    const/high16 v4, 0x10000

    .line 171
    .line 172
    if-gt v3, v4, :cond_2

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v1, "ROM trust store is too large"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lw7/f;->e([B)Lw7/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 211
    :catch_2
    move-exception p0

    .line 212
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "unable to load ROM trust store"

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catch_3
    move-exception p0

    .line 221
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v1, "unable to read the App\'s ROM public key"

    .line 224
    .line 225
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "=="

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "="

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "invalid unpadded base64url length"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static e([B)Lw7/f;
    .locals 10

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const-string v1, "ROM trust store"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lo4/a;->V([BILjava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "keys"

    .line 11
    .line 12
    const-string v3, "schemaVersion"

    .line 13
    .line 14
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, v1, v4}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Ljava/util/Map;

    .line 73
    .line 74
    const-string v5, "ROM trust key "

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v3, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v2, v5}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "channel"

    .line 85
    .line 86
    const-string v7, "keyId"

    .line 87
    .line 88
    const-string v8, "spki"

    .line 89
    .line 90
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v3, v4, v9}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3}, Lw7/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v7, v3}, Lw7/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8, v3}, Lw7/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v7, "debug"

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    const-string v7, "release"

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    :cond_0
    sget-object v7, Lw7/f;->b:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_2

    .line 142
    .line 143
    sget-object v1, Lw7/f;->c:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const/16 v1, 0x3d

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gez v1, :cond_2

    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3}, Lw7/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "sha256:"

    .line 178
    .line 179
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    const-string v5, "SHA-256"

    .line 183
    .line 184
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    invoke-static {v5}, Lw7/f;->b([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    new-instance v3, Lw7/e;

    .line 210
    .line 211
    invoke-static {v1}, Lw7/f;->a([B)Ljava/security/interfaces/ECPublicKey;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v3, v4, v1}, Lw7/e;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-object v1, v6

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v0, "ROM trust keyId does not match SPKI DER"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :catch_0
    move-exception p0

    .line 235
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v1, "SHA-256 is unavailable"

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catch_1
    move-exception p0

    .line 244
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, " SPKI is invalid"

    .line 247
    .line 248
    invoke-static {v2, v5, v1}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v0, " is malformed or unsorted"

    .line 259
    .line 260
    invoke-static {v2, v5, v0}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v0, " must be an object"

    .line 271
    .line 272
    invoke-static {v2, v5, v0}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_4
    new-instance p0, Lw7/f;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lw7/f;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "ROM trust store keys must be an array"

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v0, "ROM trust store schemaVersion mismatch"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v0, "ROM trust store schemaVersion is invalid"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "ROM trust store "

    .line 15
    .line 16
    const-string v1, " is invalid"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
