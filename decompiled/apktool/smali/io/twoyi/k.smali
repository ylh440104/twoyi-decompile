.class public final Lio/twoyi/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final V:[[Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[I

.field public H:[I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lc3/e;

.field public final M:Lc3/e;

.field public final N:Lc3/e;

.field public O:Ljava/nio/FloatBuffer;

.field public P:Ljava/nio/ShortBuffer;

.field public Q:Ljava/nio/FloatBuffer;

.field public R:Ljava/nio/FloatBuffer;

.field public final S:F

.field public final T:F

.field public final U:[F

.field public final a:Lio/twoyi/BootLogTexture;

.field public final b:Ljava/util/Random;

.field public final c:[Lio/twoyi/i;

.field public d:I

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/high16 v0, -0x3e300000    # -26.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x78

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/high16 v2, 0x3f400000    # 0.75f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v2, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v2, 0x60

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v13, v7

    .line 84
    move-object v7, v1

    .line 85
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v3, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v3, 0x48

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v3, 0x1e

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    move-object v10, v2

    .line 123
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/high16 v3, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x3f733333    # 0.95f

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x3f933333    # 1.15f

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v7, 0x38

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object/from16 v9, v16

    .line 167
    .line 168
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v4, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v4, 0x3fcccccd    # 1.6f

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const v4, 0x3fb9999a    # 1.45f

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v4, 0x28

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v4, 0x12

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v0, v1, v2, v3, v4}, [[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lio/twoyi/k;->V:[[Ljava/lang/Object;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Lio/twoyi/BootLogTexture;F)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/twoyi/k;->b:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [Lio/twoyi/i;

    .line 13
    .line 14
    iput-object v1, p0, Lio/twoyi/k;->c:[Lio/twoyi/i;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, p0, Lio/twoyi/k;->f:[F

    .line 21
    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    iput-object v2, p0, Lio/twoyi/k;->g:[F

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    iput-object v2, p0, Lio/twoyi/k;->h:[F

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    iput-object v1, p0, Lio/twoyi/k;->i:[F

    .line 33
    .line 34
    new-instance v1, Lc3/e;

    .line 35
    .line 36
    const/16 v2, 0x2800

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lc3/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lio/twoyi/k;->L:Lc3/e;

    .line 42
    .line 43
    new-instance v1, Lc3/e;

    .line 44
    .line 45
    const/16 v2, 0x80

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lc3/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/twoyi/k;->M:Lc3/e;

    .line 51
    .line 52
    new-instance v1, Lc3/e;

    .line 53
    .line 54
    const/16 v2, 0x50

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lc3/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/twoyi/k;->N:Lc3/e;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    iput-object v1, p0, Lio/twoyi/k;->U:[F

    .line 65
    .line 66
    iput-object p1, p0, Lio/twoyi/k;->a:Lio/twoyi/BootLogTexture;

    .line 67
    .line 68
    const/high16 p1, 0x41200000    # 10.0f

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    iput p1, p0, Lio/twoyi/k;->S:F

    .line 72
    .line 73
    const/high16 p1, 0x41000000    # 8.0f

    .line 74
    .line 75
    mul-float/2addr p2, p1

    .line 76
    iput p2, p0, Lio/twoyi/k;->T:F

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    move p2, p1

    .line 80
    :goto_0
    if-ge p2, v0, :cond_0

    .line 81
    .line 82
    sget-object v1, Lio/twoyi/k;->V:[[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v1, v1, p2

    .line 85
    .line 86
    iget-object v2, p0, Lio/twoyi/k;->c:[Lio/twoyi/i;

    .line 87
    .line 88
    new-instance v3, Lio/twoyi/i;

    .line 89
    .line 90
    aget-object v4, v1, p1

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    aget-object v5, v1, v5

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    aget-object v6, v1, v6

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aget-object v7, v1, v0

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x6

    .line 125
    aget-object v1, v1, v8

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct/range {v3 .. v8}, Lio/twoyi/i;-><init>(FFFIZ)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v2, p2

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lio/twoyi/k;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/twoyi/k;->c(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    const v2, 0x8b82

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "program link failed: "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "shader compile failed: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final d(Lc3/e;[F)V
    .locals 9

    .line 1
    iget v0, p1, Lc3/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/twoyi/k;->j:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/twoyi/k;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lio/twoyi/k;->D:I

    .line 19
    .line 20
    iget v0, p0, Lio/twoyi/k;->l:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Lio/twoyi/k;->a(II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/twoyi/k;->O:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/twoyi/k;->O:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iget-object v0, p1, Lc3/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [F

    .line 35
    .line 36
    iget v1, p1, Lc3/e;->b:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/twoyi/k;->O:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lio/twoyi/k;->E:I

    .line 47
    .line 48
    const v0, 0x8892

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lc3/e;->b:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    mul-int/2addr p2, v1

    .line 58
    iget-object v3, p0, Lio/twoyi/k;->O:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    const v4, 0x88e0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/twoyi/k;->P:Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lio/twoyi/k;->P:Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    iget-object v0, p1, Lc3/e;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [S

    .line 76
    .line 77
    iget v3, p1, Lc3/e;->c:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, v2, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lio/twoyi/k;->P:Ljava/nio/ShortBuffer;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lio/twoyi/k;->F:I

    .line 88
    .line 89
    const v0, 0x8893

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lc3/e;->c:I

    .line 96
    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    iget-object v3, p0, Lio/twoyi/k;->P:Ljava/nio/ShortBuffer;

    .line 100
    .line 101
    invoke-static {v0, p2, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lio/twoyi/k;->m:I

    .line 105
    .line 106
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lio/twoyi/k;->m:I

    .line 110
    .line 111
    const/16 v7, 0x24

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x3

    .line 115
    const/16 v5, 0x1406

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lio/twoyi/k;->n:I

    .line 122
    .line 123
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 124
    .line 125
    .line 126
    iget v3, p0, Lio/twoyi/k;->n:I

    .line 127
    .line 128
    const/16 v8, 0xc

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lio/twoyi/k;->o:I

    .line 135
    .line 136
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lio/twoyi/k;->o:I

    .line 140
    .line 141
    const/16 v8, 0x14

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, Lc3/e;->c:I

    .line 148
    .line 149
    const/16 p2, 0x1403

    .line 150
    .line 151
    invoke-static {v1, p1, p2, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lio/twoyi/k;->m:I

    .line 155
    .line 156
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lio/twoyi/k;->n:I

    .line 160
    .line 161
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lio/twoyi/k;->o:I

    .line 165
    .line 166
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/twoyi/k;->Q:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, Lio/twoyi/k;->Q:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0x1406

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/twoyi/k;->Q:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    iget-object v8, p0, Lio/twoyi/k;->Q:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v5, 0x1406

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v3, p2

    .line 40
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lio/twoyi/i;Lio/twoyi/j;FF)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lio/twoyi/i;->g:F

    .line 8
    .line 9
    neg-float v4, v3

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v4, v5

    .line 13
    div-float/2addr v3, v5

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    iget v7, v2, Lio/twoyi/j;->e:I

    .line 17
    .line 18
    if-ge v6, v7, :cond_b

    .line 19
    .line 20
    iget v7, v2, Lio/twoyi/j;->c:F

    .line 21
    .line 22
    int-to-float v8, v6

    .line 23
    iget v9, v1, Lio/twoyi/i;->h:F

    .line 24
    .line 25
    mul-float/2addr v8, v9

    .line 26
    sub-float v12, v7, v8

    .line 27
    .line 28
    add-float v7, v12, v9

    .line 29
    .line 30
    cmpg-float v7, v7, v4

    .line 31
    .line 32
    if-ltz v7, :cond_a

    .line 33
    .line 34
    sub-float v7, v12, v9

    .line 35
    .line 36
    cmpl-float v7, v7, v3

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-boolean v8, v2, Lio/twoyi/j;->f:Z

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move v8, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v5

    .line 52
    :goto_1
    if-nez v8, :cond_2

    .line 53
    .line 54
    iget-object v9, v2, Lio/twoyi/j;->b:[B

    .line 55
    .line 56
    aget-byte v9, v9, v6

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move v9, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v9, v5

    .line 63
    :goto_2
    iget-object v10, v1, Lio/twoyi/i;->f:[F

    .line 64
    .line 65
    aget v10, v10, v6

    .line 66
    .line 67
    iget v11, v1, Lio/twoyi/i;->b:F

    .line 68
    .line 69
    mul-float/2addr v10, v11

    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const v13, 0x3fe66666    # 1.8f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v10, v13

    .line 78
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :cond_3
    move/from16 v23, v10

    .line 83
    .line 84
    iget-object v10, v2, Lio/twoyi/j;->a:[C

    .line 85
    .line 86
    aget-char v10, v10, v6

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lio/twoyi/k;->g(C)[F

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    iget v13, v1, Lio/twoyi/i;->a:F

    .line 93
    .line 94
    iget v15, v1, Lio/twoyi/i;->h:F

    .line 95
    .line 96
    aget v16, v24, v5

    .line 97
    .line 98
    aget v17, v24, v7

    .line 99
    .line 100
    const/16 v25, 0x2

    .line 101
    .line 102
    aget v18, v24, v25

    .line 103
    .line 104
    const/16 v26, 0x3

    .line 105
    .line 106
    aget v19, v24, v26

    .line 107
    .line 108
    const v27, 0x3f4fcfd0

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    move/from16 v20, v27

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-eqz v9, :cond_5

    .line 117
    .line 118
    const v10, 0x3f0f8f90

    .line 119
    .line 120
    .line 121
    :goto_3
    move/from16 v20, v10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const v10, 0x3d808081

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const/high16 v28, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    move/from16 v21, v28

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-eqz v9, :cond_7

    .line 136
    .line 137
    :goto_5
    move/from16 v21, v11

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const v11, 0x3f55d5d6

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    const v29, 0x3f56d6d7

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    move/from16 v22, v29

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const v9, 0x3f2cacad

    .line 155
    .line 156
    .line 157
    :goto_7
    move/from16 v22, v9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    const v9, 0x3e888889

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_8
    iget-object v10, v0, Lio/twoyi/k;->L:Lc3/e;

    .line 165
    .line 166
    move/from16 v11, p3

    .line 167
    .line 168
    move/from16 v14, p4

    .line 169
    .line 170
    invoke-virtual/range {v10 .. v23}, Lc3/e;->a(FFFFFFFFFFFFF)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    iget-boolean v8, v1, Lio/twoyi/i;->d:Z

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    iget v13, v1, Lio/twoyi/i;->a:F

    .line 180
    .line 181
    iget v15, v1, Lio/twoyi/i;->h:F

    .line 182
    .line 183
    aget v16, v24, v5

    .line 184
    .line 185
    aget v17, v24, v7

    .line 186
    .line 187
    aget v18, v24, v25

    .line 188
    .line 189
    aget v19, v24, v26

    .line 190
    .line 191
    const/high16 v23, 0x3f800000    # 1.0f

    .line 192
    .line 193
    iget-object v10, v0, Lio/twoyi/k;->M:Lc3/e;

    .line 194
    .line 195
    move/from16 v11, p3

    .line 196
    .line 197
    move/from16 v14, p4

    .line 198
    .line 199
    move/from16 v20, v27

    .line 200
    .line 201
    move/from16 v21, v28

    .line 202
    .line 203
    move/from16 v22, v29

    .line 204
    .line 205
    invoke-virtual/range {v10 .. v23}, Lc3/e;->a(FFFFFFFFFFFFF)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public final g(C)[F
    .locals 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7e

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x1e

    .line 12
    .line 13
    :goto_0
    rem-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x44800000    # 1024.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lio/twoyi/k;->U:[F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    aput p1, v2, v1

    .line 34
    .line 35
    const/high16 v1, 0x3d800000    # 0.0625f

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    const/high16 v0, 0x3e000000    # 0.125f

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    aput p1, v2, v0

    .line 46
    .line 47
    return-object v2
.end method

.method public final h(Lio/twoyi/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/twoyi/j;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    iget v2, p1, Lio/twoyi/j;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/twoyi/k;->b:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lio/twoyi/j;->a:[C

    .line 26
    .line 27
    iget-object v3, p0, Lio/twoyi/k;->a:Lio/twoyi/BootLogTexture;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/twoyi/BootLogTexture;->a()C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput-char v3, v2, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-byte v2, v0, v1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-float v3, v3

    .line 22
    const v4, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float v7, v3, v4

    .line 29
    .line 30
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 31
    .line 32
    mul-double/2addr v1, v3

    .line 33
    const-wide v3, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v1, v1

    .line 44
    const v2, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    const v2, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    add-float v8, v1, v2

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-object v5, v0, Lio/twoyi/k;->h:[F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v9, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/high16 v12, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v5 .. v15}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lio/twoyi/k;->h:[F

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    iget-object v2, v0, Lio/twoyi/k;->f:[F

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    iget-object v3, v0, Lio/twoyi/k;->g:[F

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/twoyi/k;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lio/twoyi/k;->c:[Lio/twoyi/i;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge v6, v4, :cond_6

    .line 17
    .line 18
    aget-object v9, v3, v6

    .line 19
    .line 20
    iget-object v10, v0, Lio/twoyi/k;->a:Lio/twoyi/BootLogTexture;

    .line 21
    .line 22
    iget v11, v9, Lio/twoyi/i;->g:F

    .line 23
    .line 24
    iget v12, v9, Lio/twoyi/i;->e:I

    .line 25
    .line 26
    neg-float v11, v11

    .line 27
    div-float/2addr v11, v7

    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_1
    iget v14, v9, Lio/twoyi/i;->j:I

    .line 30
    .line 31
    if-ge v13, v14, :cond_5

    .line 32
    .line 33
    iget-object v14, v9, Lio/twoyi/i;->l:[Lio/twoyi/h;

    .line 34
    .line 35
    aget-object v14, v14, v13

    .line 36
    .line 37
    move/from16 p1, v7

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    iget-wide v7, v14, Lio/twoyi/h;->e:J

    .line 41
    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    iget-object v15, v14, Lio/twoyi/h;->a:[Lio/twoyi/j;

    .line 45
    .line 46
    cmp-long v7, v1, v7

    .line 47
    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-boolean v7, v14, Lio/twoyi/h;->c:Z

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget v7, v14, Lio/twoyi/h;->b:I

    .line 59
    .line 60
    xor-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    aget-object v7, v15, v7

    .line 63
    .line 64
    iget v8, v7, Lio/twoyi/j;->c:F

    .line 65
    .line 66
    iget v5, v9, Lio/twoyi/i;->h:F

    .line 67
    .line 68
    sub-float/2addr v8, v5

    .line 69
    iput v8, v7, Lio/twoyi/j;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lio/twoyi/k;->h(Lio/twoyi/j;)V

    .line 72
    .line 73
    .line 74
    iget v5, v7, Lio/twoyi/j;->c:F

    .line 75
    .line 76
    int-to-float v7, v12

    .line 77
    iget v8, v9, Lio/twoyi/i;->h:F

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    add-float/2addr v7, v5

    .line 81
    cmpg-float v5, v7, v11

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput-boolean v5, v14, Lio/twoyi/h;->c:Z

    .line 87
    .line 88
    :cond_1
    iget v5, v14, Lio/twoyi/h;->b:I

    .line 89
    .line 90
    aget-object v7, v15, v5

    .line 91
    .line 92
    iget v8, v7, Lio/twoyi/j;->c:F

    .line 93
    .line 94
    move-wide/from16 v18, v1

    .line 95
    .line 96
    iget v1, v9, Lio/twoyi/i;->h:F

    .line 97
    .line 98
    sub-float/2addr v8, v1

    .line 99
    cmpg-float v2, v8, v11

    .line 100
    .line 101
    if-gez v2, :cond_2

    .line 102
    .line 103
    iput v8, v7, Lio/twoyi/j;->c:F

    .line 104
    .line 105
    move/from16 v2, v16

    .line 106
    .line 107
    iput-boolean v2, v7, Lio/twoyi/j;->f:Z

    .line 108
    .line 109
    iput-boolean v2, v14, Lio/twoyi/h;->c:Z

    .line 110
    .line 111
    xor-int/lit8 v2, v5, 0x1

    .line 112
    .line 113
    iput v2, v14, Lio/twoyi/h;->b:I

    .line 114
    .line 115
    aget-object v2, v15, v2

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-boolean v5, v2, Lio/twoyi/j;->f:Z

    .line 119
    .line 120
    iput v5, v2, Lio/twoyi/j;->e:I

    .line 121
    .line 122
    iget v5, v9, Lio/twoyi/i;->g:F

    .line 123
    .line 124
    div-float v5, v5, p1

    .line 125
    .line 126
    add-float/2addr v5, v1

    .line 127
    iget-object v1, v0, Lio/twoyi/k;->b:Ljava/util/Random;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v7, v9, Lio/twoyi/i;->g:F

    .line 134
    .line 135
    const/high16 v8, 0x41400000    # 12.0f

    .line 136
    .line 137
    div-float/2addr v7, v8

    .line 138
    mul-float/2addr v7, v1

    .line 139
    add-float/2addr v7, v5

    .line 140
    iput v7, v2, Lio/twoyi/j;->c:F

    .line 141
    .line 142
    invoke-virtual {v10}, Lio/twoyi/BootLogTexture;->a()C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-char v1, v2, Lio/twoyi/j;->d:C

    .line 147
    .line 148
    iget-object v1, v0, Lio/twoyi/k;->b:Ljava/util/Random;

    .line 149
    .line 150
    const/16 v2, 0x3d

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x3c

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iget v2, v9, Lio/twoyi/i;->c:F

    .line 160
    .line 161
    div-float/2addr v1, v2

    .line 162
    float-to-long v1, v1

    .line 163
    iput-wide v1, v14, Lio/twoyi/h;->d:J

    .line 164
    .line 165
    add-long v1, v18, v1

    .line 166
    .line 167
    iput-wide v1, v14, Lio/twoyi/h;->e:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v1, v7, Lio/twoyi/j;->a:[C

    .line 171
    .line 172
    add-int/lit8 v2, v12, -0x1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-static {v1, v5, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-char v2, v7, Lio/twoyi/j;->d:C

    .line 180
    .line 181
    aput-char v2, v1, v5

    .line 182
    .line 183
    iget v2, v7, Lio/twoyi/j;->e:I

    .line 184
    .line 185
    if-lez v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v10}, Lio/twoyi/BootLogTexture;->a()C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    aput-char v2, v1, v15

    .line 192
    .line 193
    :cond_3
    iget v1, v7, Lio/twoyi/j;->e:I

    .line 194
    .line 195
    if-ge v1, v12, :cond_4

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    iput v1, v7, Lio/twoyi/j;->e:I

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v0, v7}, Lio/twoyi/k;->h(Lio/twoyi/j;)V

    .line 202
    .line 203
    .line 204
    iput v8, v7, Lio/twoyi/j;->c:F

    .line 205
    .line 206
    iget-wide v1, v14, Lio/twoyi/h;->d:J

    .line 207
    .line 208
    add-long v1, v18, v1

    .line 209
    .line 210
    iput-wide v1, v14, Lio/twoyi/h;->e:J

    .line 211
    .line 212
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    move/from16 v7, p1

    .line 215
    .line 216
    move-wide/from16 v1, v18

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    move-wide/from16 v18, v1

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    move/from16 p1, v7

    .line 227
    .line 228
    iget-object v1, v0, Lio/twoyi/k;->L:Lc3/e;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    iput v5, v1, Lc3/e;->b:I

    .line 232
    .line 233
    iput v5, v1, Lc3/e;->c:I

    .line 234
    .line 235
    iget-object v1, v0, Lio/twoyi/k;->M:Lc3/e;

    .line 236
    .line 237
    iput v5, v1, Lc3/e;->b:I

    .line 238
    .line 239
    iput v5, v1, Lc3/e;->c:I

    .line 240
    .line 241
    iget-object v1, v0, Lio/twoyi/k;->c:[Lio/twoyi/i;

    .line 242
    .line 243
    array-length v2, v1

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 246
    .line 247
    if-ge v3, v2, :cond_9

    .line 248
    .line 249
    aget-object v5, v1, v3

    .line 250
    .line 251
    iget v6, v5, Lio/twoyi/i;->h:F

    .line 252
    .line 253
    mul-float/2addr v6, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_4
    iget v7, v5, Lio/twoyi/i;->j:I

    .line 256
    .line 257
    if-ge v4, v7, :cond_8

    .line 258
    .line 259
    iget v7, v5, Lio/twoyi/i;->k:F

    .line 260
    .line 261
    int-to-float v8, v4

    .line 262
    iget v9, v5, Lio/twoyi/i;->i:F

    .line 263
    .line 264
    mul-float/2addr v8, v9

    .line 265
    add-float/2addr v8, v7

    .line 266
    div-float v9, v9, p1

    .line 267
    .line 268
    add-float/2addr v9, v8

    .line 269
    iget-object v7, v5, Lio/twoyi/i;->l:[Lio/twoyi/h;

    .line 270
    .line 271
    aget-object v7, v7, v4

    .line 272
    .line 273
    iget-object v8, v7, Lio/twoyi/h;->a:[Lio/twoyi/j;

    .line 274
    .line 275
    iget v10, v7, Lio/twoyi/h;->b:I

    .line 276
    .line 277
    aget-object v8, v8, v10

    .line 278
    .line 279
    invoke-virtual {v0, v5, v8, v9, v6}, Lio/twoyi/k;->f(Lio/twoyi/i;Lio/twoyi/j;FF)V

    .line 280
    .line 281
    .line 282
    iget-boolean v8, v7, Lio/twoyi/h;->c:Z

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    iget-object v8, v7, Lio/twoyi/h;->a:[Lio/twoyi/j;

    .line 287
    .line 288
    iget v7, v7, Lio/twoyi/h;->b:I

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    xor-int/2addr v7, v15

    .line 292
    aget-object v7, v8, v7

    .line 293
    .line 294
    invoke-virtual {v0, v5, v7, v9, v6}, Lio/twoyi/k;->f(Lio/twoyi/i;Lio/twoyi/j;FF)V

    .line 295
    .line 296
    .line 297
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget-object v1, v0, Lio/twoyi/k;->N:Lc3/e;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    iput v5, v1, Lc3/e;->b:I

    .line 307
    .line 308
    iput v5, v1, Lc3/e;->c:I

    .line 309
    .line 310
    iget-object v1, v0, Lio/twoyi/k;->a:Lio/twoyi/BootLogTexture;

    .line 311
    .line 312
    iget-object v1, v1, Lio/twoyi/BootLogTexture;->p:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v5, 0x2

    .line 320
    const v6, 0x3fa66666    # 1.3f

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget v2, v0, Lio/twoyi/k;->S:F

    .line 327
    .line 328
    mul-float v23, v2, v6

    .line 329
    .line 330
    mul-float v22, v23, v4

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v4, v0, Lio/twoyi/k;->d:I

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    iget v7, v0, Lio/twoyi/k;->T:F

    .line 340
    .line 341
    mul-float v7, v7, p1

    .line 342
    .line 343
    sub-float/2addr v4, v7

    .line 344
    div-float v4, v4, v22

    .line 345
    .line 346
    float-to-int v4, v4

    .line 347
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v4, v0, Lio/twoyi/k;->T:F

    .line 352
    .line 353
    div-float v7, v23, p1

    .line 354
    .line 355
    add-float v20, v7, v4

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_5
    if-ge v4, v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_b

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-virtual {v0, v7}, Lio/twoyi/k;->g(C)[F

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v8, v0, Lio/twoyi/k;->N:Lc3/e;

    .line 376
    .line 377
    iget v9, v0, Lio/twoyi/k;->T:F

    .line 378
    .line 379
    int-to-float v10, v4

    .line 380
    mul-float v10, v10, v22

    .line 381
    .line 382
    add-float/2addr v10, v9

    .line 383
    div-float v9, v22, p1

    .line 384
    .line 385
    add-float v19, v9, v10

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    aget v24, v7, v17

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    aget v25, v7, v15

    .line 393
    .line 394
    aget v26, v7, v5

    .line 395
    .line 396
    aget v27, v7, v3

    .line 397
    .line 398
    const v31, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const v28, 0x3ef4f4f5

    .line 404
    .line 405
    .line 406
    const v29, 0x3f28a8a9

    .line 407
    .line 408
    .line 409
    const v30, 0x3f068687

    .line 410
    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    invoke-virtual/range {v18 .. v31}, Lc3/e;->a(FFFFFFFFFFFFF)V

    .line 415
    .line 416
    .line 417
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    :goto_7
    iget-boolean v1, v0, Lio/twoyi/k;->K:Z

    .line 421
    .line 422
    const/16 v2, 0x4000

    .line 423
    .line 424
    const v4, 0x8d40

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object v1, v0, Lio/twoyi/k;->G:[I

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    aget v1, v1, v8

    .line 434
    .line 435
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 436
    .line 437
    .line 438
    iget v1, v0, Lio/twoyi/k;->I:I

    .line 439
    .line 440
    iget v9, v0, Lio/twoyi/k;->J:I

    .line 441
    .line 442
    invoke-static {v8, v8, v1, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lio/twoyi/k;->M:Lc3/e;

    .line 449
    .line 450
    iget-object v8, v0, Lio/twoyi/k;->f:[F

    .line 451
    .line 452
    invoke-virtual {v0, v1, v8}, Lio/twoyi/k;->d(Lc3/e;[F)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0xbe2

    .line 456
    .line 457
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 458
    .line 459
    .line 460
    iget v8, v0, Lio/twoyi/k;->p:I

    .line 461
    .line 462
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_8
    if-ge v8, v5, :cond_d

    .line 467
    .line 468
    iget-object v9, v0, Lio/twoyi/k;->G:[I

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    aget v9, v9, v15

    .line 472
    .line 473
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v0, Lio/twoyi/k;->H:[I

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    aget v9, v9, v17

    .line 481
    .line 482
    iget v10, v0, Lio/twoyi/k;->q:I

    .line 483
    .line 484
    invoke-static {v9, v10}, Lio/twoyi/k;->a(II)V

    .line 485
    .line 486
    .line 487
    iget v9, v0, Lio/twoyi/k;->r:I

    .line 488
    .line 489
    iget v10, v0, Lio/twoyi/k;->I:I

    .line 490
    .line 491
    int-to-float v10, v10

    .line 492
    const/high16 v11, 0x3f800000    # 1.0f

    .line 493
    .line 494
    div-float v10, v11, v10

    .line 495
    .line 496
    invoke-static {v9, v10, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 497
    .line 498
    .line 499
    iget v9, v0, Lio/twoyi/k;->s:I

    .line 500
    .line 501
    iget v10, v0, Lio/twoyi/k;->t:I

    .line 502
    .line 503
    invoke-virtual {v0, v9, v10}, Lio/twoyi/k;->e(II)V

    .line 504
    .line 505
    .line 506
    iget-object v9, v0, Lio/twoyi/k;->G:[I

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    aget v9, v9, v17

    .line 511
    .line 512
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v0, Lio/twoyi/k;->H:[I

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    aget v9, v9, v15

    .line 519
    .line 520
    iget v10, v0, Lio/twoyi/k;->q:I

    .line 521
    .line 522
    invoke-static {v9, v10}, Lio/twoyi/k;->a(II)V

    .line 523
    .line 524
    .line 525
    iget v9, v0, Lio/twoyi/k;->r:I

    .line 526
    .line 527
    iget v10, v0, Lio/twoyi/k;->J:I

    .line 528
    .line 529
    int-to-float v10, v10

    .line 530
    div-float/2addr v11, v10

    .line 531
    invoke-static {v9, v7, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 532
    .line 533
    .line 534
    iget v9, v0, Lio/twoyi/k;->s:I

    .line 535
    .line 536
    iget v10, v0, Lio/twoyi/k;->t:I

    .line 537
    .line 538
    invoke-virtual {v0, v9, v10}, Lio/twoyi/k;->e(II)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_d
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 545
    .line 546
    .line 547
    :cond_e
    const/4 v8, 0x0

    .line 548
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 549
    .line 550
    .line 551
    iget v1, v0, Lio/twoyi/k;->d:I

    .line 552
    .line 553
    iget v4, v0, Lio/twoyi/k;->e:I

    .line 554
    .line 555
    invoke-static {v8, v8, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lio/twoyi/k;->L:Lc3/e;

    .line 562
    .line 563
    iget-object v2, v0, Lio/twoyi/k;->f:[F

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Lio/twoyi/k;->d(Lc3/e;[F)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lio/twoyi/k;->i:[F

    .line 569
    .line 570
    iget-object v2, v0, Lio/twoyi/k;->N:Lc3/e;

    .line 571
    .line 572
    iget v4, v2, Lc3/e;->c:I

    .line 573
    .line 574
    if-lez v4, :cond_f

    .line 575
    .line 576
    iget v4, v0, Lio/twoyi/k;->T:F

    .line 577
    .line 578
    mul-float v4, v4, p1

    .line 579
    .line 580
    iget v8, v0, Lio/twoyi/k;->S:F

    .line 581
    .line 582
    mul-float/2addr v8, v6

    .line 583
    add-float/2addr v8, v4

    .line 584
    iget-object v4, v0, Lio/twoyi/k;->R:Ljava/nio/FloatBuffer;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lio/twoyi/k;->R:Ljava/nio/FloatBuffer;

    .line 590
    .line 591
    iget v6, v0, Lio/twoyi/k;->d:I

    .line 592
    .line 593
    int-to-float v6, v6

    .line 594
    const/16 v9, 0x8

    .line 595
    .line 596
    new-array v9, v9, [F

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    aput v7, v9, v17

    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    aput v7, v9, v15

    .line 604
    .line 605
    aput v6, v9, v5

    .line 606
    .line 607
    aput v7, v9, v3

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    aput v7, v9, v3

    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    aput v8, v9, v5

    .line 614
    .line 615
    const/4 v10, 0x6

    .line 616
    aput v6, v9, v10

    .line 617
    .line 618
    const/4 v6, 0x7

    .line 619
    aput v8, v9, v6

    .line 620
    .line 621
    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lio/twoyi/k;->R:Ljava/nio/FloatBuffer;

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 628
    .line 629
    .line 630
    iget v4, v0, Lio/twoyi/k;->z:I

    .line 631
    .line 632
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 633
    .line 634
    .line 635
    iget v4, v0, Lio/twoyi/k;->A:I

    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    invoke-static {v4, v15, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 639
    .line 640
    .line 641
    iget v4, v0, Lio/twoyi/k;->B:I

    .line 642
    .line 643
    const v6, 0x3f19999a    # 0.6f

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v7, v7, v7, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 647
    .line 648
    .line 649
    iget v4, v0, Lio/twoyi/k;->C:I

    .line 650
    .line 651
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 652
    .line 653
    .line 654
    iget v6, v0, Lio/twoyi/k;->C:I

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    iget-object v11, v0, Lio/twoyi/k;->R:Ljava/nio/FloatBuffer;

    .line 658
    .line 659
    const/4 v7, 0x2

    .line 660
    const/16 v8, 0x1406

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 664
    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v5, v8, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 668
    .line 669
    .line 670
    iget v3, v0, Lio/twoyi/k;->C:I

    .line 671
    .line 672
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 673
    .line 674
    .line 675
    :cond_f
    invoke-virtual {v0, v2, v1}, Lio/twoyi/k;->d(Lc3/e;[F)V

    .line 676
    .line 677
    .line 678
    iget-boolean v1, v0, Lio/twoyi/k;->K:Z

    .line 679
    .line 680
    if-eqz v1, :cond_10

    .line 681
    .line 682
    const/4 v15, 0x1

    .line 683
    invoke-static {v15, v15}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Lio/twoyi/k;->u:I

    .line 687
    .line 688
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, Lio/twoyi/k;->w:I

    .line 692
    .line 693
    const v2, 0x3fb33333    # 1.4f

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lio/twoyi/k;->H:[I

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    aget v1, v1, v17

    .line 704
    .line 705
    iget v2, v0, Lio/twoyi/k;->v:I

    .line 706
    .line 707
    invoke-static {v1, v2}, Lio/twoyi/k;->a(II)V

    .line 708
    .line 709
    .line 710
    iget v1, v0, Lio/twoyi/k;->x:I

    .line 711
    .line 712
    iget v2, v0, Lio/twoyi/k;->y:I

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Lio/twoyi/k;->e(II)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x302

    .line 718
    .line 719
    const/16 v2, 0x303

    .line 720
    .line 721
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 722
    .line 723
    .line 724
    :cond_10
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v1, v0, Lio/twoyi/k;->d:I

    .line 8
    .line 9
    iput v2, v0, Lio/twoyi/k;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    .line 14
    .line 15
    int-to-float v7, v1

    .line 16
    int-to-float v9, v2

    .line 17
    div-float v13, v7, v9

    .line 18
    .line 19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v15, 0x42c80000    # 100.0f

    .line 22
    .line 23
    iget-object v10, v0, Lio/twoyi/k;->g:[F

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/high16 v12, 0x42340000    # 45.0f

    .line 27
    .line 28
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v0, v4, v5}, Lio/twoyi/k;->i(J)V

    .line 36
    .line 37
    .line 38
    const/high16 v10, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v4, v0, Lio/twoyi/k;->i:[F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move v6, v3

    .line 55
    :goto_0
    iget-object v7, v0, Lio/twoyi/k;->c:[Lio/twoyi/i;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    const/4 v9, 0x1

    .line 59
    if-ge v6, v8, :cond_2

    .line 60
    .line 61
    sget-object v8, Lio/twoyi/k;->V:[[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v8, v8, v6

    .line 64
    .line 65
    aget-object v7, v7, v6

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    aget-object v10, v8, v10

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x3

    .line 77
    aget-object v8, v8, v11

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v11, 0x41f00000    # 30.0f

    .line 86
    .line 87
    iget v12, v7, Lio/twoyi/i;->a:F

    .line 88
    .line 89
    sub-float/2addr v11, v12

    .line 90
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    float-to-double v11, v11

    .line 93
    mul-double/2addr v11, v14

    .line 94
    const-wide v14, 0x4036800000000000L    # 22.5

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    mul-double/2addr v14, v11

    .line 108
    double-to-float v11, v14

    .line 109
    iput v11, v7, Lio/twoyi/i;->g:F

    .line 110
    .line 111
    mul-float v12, v11, v13

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    div-float/2addr v11, v10

    .line 115
    iput v11, v7, Lio/twoyi/i;->h:F

    .line 116
    .line 117
    const/high16 v10, 0x3f400000    # 0.75f

    .line 118
    .line 119
    mul-float/2addr v11, v10

    .line 120
    mul-float/2addr v11, v8

    .line 121
    iput v11, v7, Lio/twoyi/i;->i:F

    .line 122
    .line 123
    div-float/2addr v12, v11

    .line 124
    float-to-int v8, v12

    .line 125
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, v7, Lio/twoyi/i;->j:I

    .line 130
    .line 131
    neg-int v9, v8

    .line 132
    int-to-float v9, v9

    .line 133
    iget v10, v7, Lio/twoyi/i;->i:F

    .line 134
    .line 135
    mul-float/2addr v9, v10

    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v9, v10

    .line 139
    iput v9, v7, Lio/twoyi/i;->k:F

    .line 140
    .line 141
    new-array v8, v8, [Lio/twoyi/h;

    .line 142
    .line 143
    iput-object v8, v7, Lio/twoyi/i;->l:[Lio/twoyi/h;

    .line 144
    .line 145
    move v8, v3

    .line 146
    :goto_1
    iget v9, v7, Lio/twoyi/i;->j:I

    .line 147
    .line 148
    if-ge v8, v9, :cond_0

    .line 149
    .line 150
    iget-object v9, v7, Lio/twoyi/i;->l:[Lio/twoyi/h;

    .line 151
    .line 152
    new-instance v11, Lio/twoyi/h;

    .line 153
    .line 154
    iget v12, v7, Lio/twoyi/i;->e:I

    .line 155
    .line 156
    invoke-direct {v11, v12}, Lio/twoyi/h;-><init>(I)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v9, v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    move v8, v3

    .line 165
    :goto_2
    iget v9, v7, Lio/twoyi/i;->j:I

    .line 166
    .line 167
    if-ge v8, v9, :cond_1

    .line 168
    .line 169
    iget-object v9, v7, Lio/twoyi/i;->l:[Lio/twoyi/h;

    .line 170
    .line 171
    aget-object v9, v9, v8

    .line 172
    .line 173
    iput v3, v9, Lio/twoyi/h;->b:I

    .line 174
    .line 175
    iput-boolean v3, v9, Lio/twoyi/h;->c:Z

    .line 176
    .line 177
    iget-object v11, v9, Lio/twoyi/h;->a:[Lio/twoyi/j;

    .line 178
    .line 179
    aget-object v11, v11, v3

    .line 180
    .line 181
    iput-boolean v3, v11, Lio/twoyi/j;->f:Z

    .line 182
    .line 183
    iput v3, v11, Lio/twoyi/j;->e:I

    .line 184
    .line 185
    iget v12, v7, Lio/twoyi/i;->g:F

    .line 186
    .line 187
    div-float/2addr v12, v10

    .line 188
    iget v14, v7, Lio/twoyi/i;->h:F

    .line 189
    .line 190
    add-float/2addr v12, v14

    .line 191
    iget-object v14, v0, Lio/twoyi/k;->b:Ljava/util/Random;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget v10, v7, Lio/twoyi/i;->g:F

    .line 198
    .line 199
    const/high16 v16, 0x41000000    # 8.0f

    .line 200
    .line 201
    div-float v10, v10, v16

    .line 202
    .line 203
    mul-float/2addr v10, v15

    .line 204
    add-float/2addr v10, v12

    .line 205
    iput v10, v11, Lio/twoyi/j;->c:F

    .line 206
    .line 207
    iget-object v10, v0, Lio/twoyi/k;->a:Lio/twoyi/BootLogTexture;

    .line 208
    .line 209
    invoke-virtual {v10}, Lio/twoyi/BootLogTexture;->a()C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iput-char v10, v11, Lio/twoyi/j;->d:C

    .line 214
    .line 215
    const/16 v10, 0x3d

    .line 216
    .line 217
    invoke-virtual {v14, v10}, Ljava/util/Random;->nextInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-int/lit8 v10, v10, 0x3c

    .line 222
    .line 223
    int-to-float v10, v10

    .line 224
    iget v11, v7, Lio/twoyi/i;->c:F

    .line 225
    .line 226
    div-float/2addr v10, v11

    .line 227
    float-to-long v10, v10

    .line 228
    iput-wide v10, v9, Lio/twoyi/h;->d:J

    .line 229
    .line 230
    const/16 v10, 0x1f4

    .line 231
    .line 232
    invoke-virtual {v14, v10}, Ljava/util/Random;->nextInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-long v10, v10

    .line 237
    add-long/2addr v10, v4

    .line 238
    iput-wide v10, v9, Lio/twoyi/h;->e:J

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/high16 v10, 0x40000000    # 2.0f

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_2
    const/4 v4, 0x2

    .line 250
    div-int/2addr v1, v4

    .line 251
    div-int/2addr v2, v4

    .line 252
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lio/twoyi/k;->I:I

    .line 257
    .line 258
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v0, Lio/twoyi/k;->J:I

    .line 263
    .line 264
    iget-object v1, v0, Lio/twoyi/k;->G:[I

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lio/twoyi/k;->H:[I

    .line 273
    .line 274
    array-length v2, v1

    .line 275
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 276
    .line 277
    .line 278
    :cond_3
    new-array v1, v4, [I

    .line 279
    .line 280
    iput-object v1, v0, Lio/twoyi/k;->G:[I

    .line 281
    .line 282
    new-array v2, v4, [I

    .line 283
    .line 284
    iput-object v2, v0, Lio/twoyi/k;->H:[I

    .line 285
    .line 286
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lio/twoyi/k;->H:[I

    .line 290
    .line 291
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 292
    .line 293
    .line 294
    iput-boolean v9, v0, Lio/twoyi/k;->K:Z

    .line 295
    .line 296
    move v1, v3

    .line 297
    :goto_3
    const v2, 0x8d40

    .line 298
    .line 299
    .line 300
    if-ge v1, v4, :cond_5

    .line 301
    .line 302
    iget-object v5, v0, Lio/twoyi/k;->H:[I

    .line 303
    .line 304
    aget v5, v5, v1

    .line 305
    .line 306
    const/16 v6, 0xde1

    .line 307
    .line 308
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 309
    .line 310
    .line 311
    iget v10, v0, Lio/twoyi/k;->I:I

    .line 312
    .line 313
    iget v11, v0, Lio/twoyi/k;->J:I

    .line 314
    .line 315
    const/16 v14, 0x1401

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v7, 0xde1

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v9, 0x1908

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0x1908

    .line 325
    .line 326
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 327
    .line 328
    .line 329
    const/16 v5, 0x2801

    .line 330
    .line 331
    const/16 v7, 0x2601

    .line 332
    .line 333
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0x2800

    .line 337
    .line 338
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x2802

    .line 342
    .line 343
    const v7, 0x812f

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x2803

    .line 350
    .line 351
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lio/twoyi/k;->G:[I

    .line 355
    .line 356
    aget v5, v5, v1

    .line 357
    .line 358
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lio/twoyi/k;->H:[I

    .line 362
    .line 363
    aget v5, v5, v1

    .line 364
    .line 365
    const v7, 0x8ce0

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v7, v6, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const v5, 0x8cd5

    .line 376
    .line 377
    .line 378
    if-eq v2, v5, :cond_4

    .line 379
    .line 380
    iput-boolean v3, v0, Lio/twoyi/k;->K:Z

    .line 381
    .line 382
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xb71

    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xbe2

    .line 13
    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "uniform mat4 uMVP;\nattribute vec3 aPos;\nattribute vec2 aUV;\nattribute vec4 aColor;\nvarying vec2 vUV;\nvarying vec4 vColor;\nvoid main() {\n  gl_Position = uMVP * vec4(aPos, 1.0);\n  vUV = aUV;\n  vColor = aColor;\n}\n"

    .line 18
    .line 19
    const-string p2, "precision mediump float;\nuniform sampler2D uTex;\nvarying vec2 vUV;\nvarying vec4 vColor;\nvoid main() {\n  gl_FragColor = vec4(vColor.rgb, vColor.a * texture2D(uTex, vUV).a);\n}\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/twoyi/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lio/twoyi/k;->j:I

    .line 26
    .line 27
    const-string p2, "uMVP"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lio/twoyi/k;->k:I

    .line 34
    .line 35
    iget p1, p0, Lio/twoyi/k;->j:I

    .line 36
    .line 37
    const-string v0, "uTex"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/twoyi/k;->l:I

    .line 44
    .line 45
    iget p1, p0, Lio/twoyi/k;->j:I

    .line 46
    .line 47
    const-string v1, "aPos"

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lio/twoyi/k;->m:I

    .line 54
    .line 55
    iget p1, p0, Lio/twoyi/k;->j:I

    .line 56
    .line 57
    const-string v2, "aUV"

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lio/twoyi/k;->n:I

    .line 64
    .line 65
    iget p1, p0, Lio/twoyi/k;->j:I

    .line 66
    .line 67
    const-string v3, "aColor"

    .line 68
    .line 69
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lio/twoyi/k;->o:I

    .line 74
    .line 75
    const-string p1, "precision mediump float;\nuniform sampler2D uTex;\nuniform vec2 uDir;\nvarying vec2 vUV;\nvoid main() {\n  vec4 sum = texture2D(uTex, vUV) * 0.2270270270;\n  vec2 o1 = uDir * 1.3846153846;\n  vec2 o2 = uDir * 3.2307692308;\n  sum += texture2D(uTex, vUV + o1) * 0.3162162162;\n  sum += texture2D(uTex, vUV - o1) * 0.3162162162;\n  sum += texture2D(uTex, vUV + o2) * 0.0702702703;\n  sum += texture2D(uTex, vUV - o2) * 0.0702702703;\n  gl_FragColor = sum;\n}\n"

    .line 76
    .line 77
    const-string v3, "attribute vec2 aPos;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  gl_Position = vec4(aPos, 0.0, 1.0);\n  vUV = aUV;\n}\n"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lio/twoyi/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lio/twoyi/k;->p:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lio/twoyi/k;->q:I

    .line 90
    .line 91
    iget p1, p0, Lio/twoyi/k;->p:I

    .line 92
    .line 93
    const-string v4, "uDir"

    .line 94
    .line 95
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lio/twoyi/k;->r:I

    .line 100
    .line 101
    iget p1, p0, Lio/twoyi/k;->p:I

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lio/twoyi/k;->s:I

    .line 108
    .line 109
    iget p1, p0, Lio/twoyi/k;->p:I

    .line 110
    .line 111
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lio/twoyi/k;->t:I

    .line 116
    .line 117
    const-string p1, "precision mediump float;\nuniform sampler2D uTex;\nuniform float uIntensity;\nvarying vec2 vUV;\nvoid main() {\n  gl_FragColor = texture2D(uTex, vUV) * uIntensity;\n}\n"

    .line 118
    .line 119
    invoke-static {v3, p1}, Lio/twoyi/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lio/twoyi/k;->u:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lio/twoyi/k;->v:I

    .line 130
    .line 131
    iget p1, p0, Lio/twoyi/k;->u:I

    .line 132
    .line 133
    const-string v0, "uIntensity"

    .line 134
    .line 135
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lio/twoyi/k;->w:I

    .line 140
    .line 141
    iget p1, p0, Lio/twoyi/k;->u:I

    .line 142
    .line 143
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lio/twoyi/k;->x:I

    .line 148
    .line 149
    iget p1, p0, Lio/twoyi/k;->u:I

    .line 150
    .line 151
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lio/twoyi/k;->y:I

    .line 156
    .line 157
    const-string p1, "uniform mat4 uMVP;\nattribute vec2 aPos;\nvoid main() {\n  gl_Position = uMVP * vec4(aPos, 0.0, 1.0);\n}\n"

    .line 158
    .line 159
    const-string v0, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lio/twoyi/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lio/twoyi/k;->z:I

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lio/twoyi/k;->A:I

    .line 172
    .line 173
    iget p1, p0, Lio/twoyi/k;->z:I

    .line 174
    .line 175
    const-string p2, "uColor"

    .line 176
    .line 177
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lio/twoyi/k;->B:I

    .line 182
    .line 183
    iget p1, p0, Lio/twoyi/k;->z:I

    .line 184
    .line 185
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lio/twoyi/k;->C:I

    .line 190
    .line 191
    const/16 p1, 0x400

    .line 192
    .line 193
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Landroid/graphics/Canvas;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x42c00000    # 96.0f

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x21

    .line 225
    .line 226
    :goto_0
    const/16 v3, 0x7e

    .line 227
    .line 228
    const/16 v4, 0x40

    .line 229
    .line 230
    const/16 v5, 0x10

    .line 231
    .line 232
    if-gt v2, v3, :cond_0

    .line 233
    .line 234
    add-int/lit8 v3, v2, -0x21

    .line 235
    .line 236
    rem-int/lit8 v6, v3, 0x10

    .line 237
    .line 238
    div-int/2addr v3, v5

    .line 239
    mul-int/2addr v6, v4

    .line 240
    int-to-float v4, v6

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/high16 v6, 0x42800000    # 64.0f

    .line 250
    .line 251
    sub-float/2addr v6, v5

    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v6, v5

    .line 255
    add-float/2addr v6, v4

    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    mul-int/lit16 v3, v3, 0x80

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    const/high16 v5, 0x42c80000    # 100.0f

    .line 264
    .line 265
    add-float/2addr v3, v5

    .line 266
    invoke-virtual {p2, v4, v6, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    int-to-char v2, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    new-array p2, v1, [I

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 277
    .line 278
    .line 279
    aget v2, p2, v0

    .line 280
    .line 281
    const/16 v3, 0xde1

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x2801

    .line 287
    .line 288
    const/16 v6, 0x2703

    .line 289
    .line 290
    invoke-static {v3, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x2800

    .line 294
    .line 295
    const/16 v6, 0x2601

    .line 296
    .line 297
    invoke-static {v3, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x2802

    .line 301
    .line 302
    const v6, 0x812f

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x2803

    .line 309
    .line 310
    invoke-static {v3, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    .line 321
    .line 322
    aget p1, p2, v0

    .line 323
    .line 324
    iput p1, p0, Lio/twoyi/k;->D:I

    .line 325
    .line 326
    const/4 p1, 0x2

    .line 327
    new-array p2, p1, [I

    .line 328
    .line 329
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 330
    .line 331
    .line 332
    aget p1, p2, v0

    .line 333
    .line 334
    iput p1, p0, Lio/twoyi/k;->E:I

    .line 335
    .line 336
    aget p1, p2, v1

    .line 337
    .line 338
    iput p1, p0, Lio/twoyi/k;->F:I

    .line 339
    .line 340
    const p1, 0x168000

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lio/twoyi/k;->O:Ljava/nio/FloatBuffer;

    .line 360
    .line 361
    const p1, 0x1e000

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lio/twoyi/k;->P:Ljava/nio/ShortBuffer;

    .line 381
    .line 382
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lio/twoyi/k;->Q:Ljava/nio/FloatBuffer;

    .line 399
    .line 400
    new-array p2, v5, [F

    .line 401
    .line 402
    fill-array-data p2, :array_0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lio/twoyi/k;->Q:Ljava/nio/FloatBuffer;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    const/16 p1, 0x20

    .line 414
    .line 415
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lio/twoyi/k;->R:Ljava/nio/FloatBuffer;

    .line 432
    .line 433
    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Lio/twoyi/k;->G:[I

    .line 435
    .line 436
    iput-boolean v0, p0, Lio/twoyi/k;->K:Z

    .line 437
    .line 438
    return-void

    .line 439
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
