.class public final Lx6/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lz/p1;

.field public final g:Lz/p1;

.field public final h:Lz/p1;

.field public final i:Lz/m1;


# direct methods
.method public constructor <init>(FFFFFLz/p1;Lz/p1;Lz/p1;Lz/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx6/h;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx6/h;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx6/h;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx6/h;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx6/h;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lx6/h;->f:Lz/p1;

    .line 15
    .line 16
    iput-object p7, p0, Lx6/h;->g:Lz/p1;

    .line 17
    .line 18
    iput-object p8, p0, Lx6/h;->h:Lz/p1;

    .line 19
    .line 20
    iput-object p9, p0, Lx6/h;->i:Lz/m1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lx6/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lx6/h;

    .line 12
    .line 13
    iget v0, p0, Lx6/h;->a:F

    .line 14
    .line 15
    iget v1, p1, Lx6/h;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lx6/h;->b:F

    .line 25
    .line 26
    iget v1, p1, Lx6/h;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lx6/h;->c:F

    .line 36
    .line 37
    iget v1, p1, Lx6/h;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lx6/h;->d:F

    .line 47
    .line 48
    iget v1, p1, Lx6/h;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget v0, p0, Lx6/h;->e:F

    .line 58
    .line 59
    iget v1, p1, Lx6/h;->e:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lx6/h;->f:Lz/p1;

    .line 69
    .line 70
    iget-object v1, p1, Lx6/h;->f:Lz/p1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lz/p1;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lx6/h;->g:Lz/p1;

    .line 80
    .line 81
    iget-object v1, p1, Lx6/h;->g:Lz/p1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lz/p1;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lx6/h;->h:Lz/p1;

    .line 91
    .line 92
    iget-object v1, p1, Lx6/h;->h:Lz/p1;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz/p1;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lx6/h;->i:Lz/m1;

    .line 102
    .line 103
    iget-object p1, p1, Lx6/h;->i:Lz/m1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lz/m1;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx6/h;->a:F

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
    iget v2, p0, Lx6/h;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx6/h;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lx6/h;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lx6/h;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lx6/h;->f:Lz/p1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz/p1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lx6/h;->g:Lz/p1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz/p1;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lx6/h;->h:Lz/p1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lz/p1;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lx6/h;->i:Lz/m1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz/m1;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lx6/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lm3/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx6/h;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lx6/h;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lm3/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lx6/h;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lm3/f;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lx6/h;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Lm3/f;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", list="

    .line 32
    .line 33
    const-string v6, ", listItemTop="

    .line 34
    .line 35
    const-string v7, "DefaultMarkdownPadding(block="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", listItemBottom="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", listIndent="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", codeBlock="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx6/h;->f:Lz/p1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", blockQuote="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lx6/h;->g:Lz/p1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", blockQuoteText="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx6/h;->h:Lz/p1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", blockQuoteBar="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lx6/h;->i:Lz/m1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
