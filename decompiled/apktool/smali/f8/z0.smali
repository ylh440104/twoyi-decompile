.class public final Lf8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf8/j4;

.field public final c:Lf8/b1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-direct/range {v2 .. v11}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf8/z0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf8/z0;->b:Lf8/j4;

    .line 5
    iput-object p3, p0, Lf8/z0;->c:Lf8/b1;

    .line 6
    iput-object p4, p0, Lf8/z0;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lf8/z0;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lf8/z0;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lf8/z0;->g:Z

    .line 10
    iput-boolean p8, p0, Lf8/z0;->h:Z

    .line 11
    iput-object p9, p0, Lf8/z0;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lf8/z0;I)Lf8/z0;
    .locals 10

    .line 1
    iget-object v1, p0, Lf8/z0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lf8/z0;->b:Lf8/j4;

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf8/z0;->c:Lf8/b1;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lf8/b1;->j:Lf8/b1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p0, Lf8/z0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lf8/z0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lf8/z0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, p0, Lf8/z0;->g:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lf8/z0;->h:Z

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lf8/z0;->i:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    move-object v9, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-string p0, "/key"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const-string p0, "id"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "name"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "protocol"

    .line 48
    .line 49
    invoke-static {v3, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "baseUrl"

    .line 53
    .line 54
    invoke-static {v4, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "modelHint"

    .line 58
    .line 59
    invoke-static {v5, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lf8/z0;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v9}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf8/z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf8/z0;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/z0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf8/z0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf8/z0;->b:Lf8/j4;

    .line 25
    .line 26
    iget-object v3, p1, Lf8/z0;->b:Lf8/j4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lf8/z0;->c:Lf8/b1;

    .line 36
    .line 37
    iget-object v3, p1, Lf8/z0;->c:Lf8/b1;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf8/z0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lf8/z0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf8/z0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lf8/z0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf8/z0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lf8/z0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lf8/z0;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lf8/z0;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lf8/z0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lf8/z0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lf8/z0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lf8/z0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/z0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf8/z0;->b:Lf8/j4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lf8/z0;->c:Lf8/b1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lf8/z0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lf8/z0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lf8/z0;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v3, p0, Lf8/z0;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lf8/z0;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lf8/z0;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProviderPreset(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf8/z0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/z0;->b:Lf8/j4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", protocol="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf8/z0;->c:Lf8/b1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", baseUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf8/z0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", modelHint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf8/z0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyPageUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf8/z0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", custom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lf8/z0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", keyOptional="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lf8/z0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", authCheckPath="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object v2, p0, Lf8/z0;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
