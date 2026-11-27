.class public final Lx6/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx6/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx6/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx6/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx6/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx6/e;->e:F

    .line 13
    .line 14
    iput p6, p0, Lx6/e;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx6/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx6/e;

    .line 10
    .line 11
    iget v0, p0, Lx6/e;->a:F

    .line 12
    .line 13
    iget v1, p1, Lx6/e;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lx6/e;->b:F

    .line 23
    .line 24
    iget v1, p1, Lx6/e;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lx6/e;->c:F

    .line 34
    .line 35
    iget v1, p1, Lx6/e;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-static {v0, v0}, Lm3/f;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lx6/e;->d:F

    .line 54
    .line 55
    iget v1, p1, Lx6/e;->d:F

    .line 56
    .line 57
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lx6/e;->e:F

    .line 65
    .line 66
    iget v1, p1, Lx6/e;->e:F

    .line 67
    .line 68
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lx6/e;->f:F

    .line 76
    .line 77
    iget p1, p1, Lx6/e;->f:F

    .line 78
    .line 79
    invoke-static {v0, p1}, Lm3/f;->b(FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx6/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lx6/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx6/e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lx6/e;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lx6/e;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lx6/e;->f:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lx6/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lm3/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx6/e;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lx6/e;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lm3/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v3}, Lm3/f;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lx6/e;->d:F

    .line 26
    .line 27
    invoke-static {v4}, Lm3/f;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lx6/e;->e:F

    .line 32
    .line 33
    invoke-static {v5}, Lm3/f;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lx6/e;->f:F

    .line 38
    .line 39
    invoke-static {v6}, Lm3/f;->c(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, ", codeBackgroundCornerSize="

    .line 44
    .line 45
    const-string v8, ", blockQuoteThickness="

    .line 46
    .line 47
    const-string v9, "DefaultMarkdownDimens(dividerThickness="

    .line 48
    .line 49
    invoke-static {v9, v0, v7, v1, v8}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tableMaxWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tableCellWidth="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", tableCellPadding="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", tableCornerSize="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-static {v0, v6, v1}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
