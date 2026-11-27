.class public final Lx8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld9/b;
.implements Lx8/d;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Li1/c;

    .line 2
    .line 3
    const-class v23, Lw8/d;

    .line 4
    .line 5
    const-class v1, Lw8/a;

    .line 6
    .line 7
    const-class v2, Lw8/c;

    .line 8
    .line 9
    const-class v3, Lw8/e;

    .line 10
    .line 11
    const-class v4, Lw8/f;

    .line 12
    .line 13
    const-class v5, Lw8/g;

    .line 14
    .line 15
    const-class v6, Lw8/h;

    .line 16
    .line 17
    const-class v7, Lw8/i;

    .line 18
    .line 19
    const-class v8, Li1/c;

    .line 20
    .line 21
    const-class v9, Lw8/j;

    .line 22
    .line 23
    const-class v10, Li1/c;

    .line 24
    .line 25
    const-class v11, Li1/c;

    .line 26
    .line 27
    const-class v12, Li1/c;

    .line 28
    .line 29
    const-class v13, Lw8/b;

    .line 30
    .line 31
    const-class v14, Li1/c;

    .line 32
    .line 33
    const-class v15, Li1/c;

    .line 34
    .line 35
    const-class v16, Li1/c;

    .line 36
    .line 37
    const-class v17, Li1/c;

    .line 38
    .line 39
    const-class v18, Li1/c;

    .line 40
    .line 41
    const-class v19, Li1/c;

    .line 42
    .line 43
    const-class v20, Li1/c;

    .line 44
    .line 45
    const-class v21, Li1/c;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v0, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    if-ltz v2, :cond_0

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Li8/j;

    .line 92
    .line 93
    invoke-direct {v5, v3, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v1}, Lj8/x;->X(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lx8/e;->b:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

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
    iput-object p1, p0, Lx8/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lx8/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "Array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v0, "kotlin.Array"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v2

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx8/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x24

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lf9/l;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lf9/l;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v0, v3, v1, v2}, Lf9/l;->E0(Ljava/lang/CharSequence;CII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "substring(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v3, "Array"

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lx8/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    if-nez v2, :cond_6

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_6
    return-object v2

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lx8/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo7/a;->i(Ld9/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ld9/b;

    .line 10
    .line 11
    invoke-static {p1}, Lo7/a;->i(Ld9/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo7/a;->i(Ld9/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
