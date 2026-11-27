.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    int-to-float p2, p2

    .line 7
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long p3, p4, v0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-wide p4, Lv1/u;->b:J

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lb2/d;->a:F

    .line 20
    .line 21
    iput p2, p0, Lb2/d;->b:F

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lb2/d;->c:I

    .line 25
    .line 26
    iput-wide p4, p0, Lb2/d;->d:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, p1, p2}, La/a;->q(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lb2/d;->e:F

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb2/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lb2/d;

    .line 10
    .line 11
    iget v0, p1, Lb2/d;->a:F

    .line 12
    .line 13
    iget v1, p0, Lb2/d;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm3/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lb2/d;->b:F

    .line 23
    .line 24
    iget v1, p1, Lb2/d;->b:F

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
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lb2/d;->e:F

    .line 34
    .line 35
    iget v1, p1, Lb2/d;->e:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lb2/d;->c:I

    .line 42
    .line 43
    iget v1, p1, Lb2/d;->c:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lb2/d;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lb2/d;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lv1/u;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lb2/d;->a:F

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
    iget v2, p0, Lb2/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La7/z;->d(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lb2/d;->e:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lb2/d;->c:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La7/z;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lv1/u;->h:I

    .line 35
    .line 36
    iget-wide v2, p0, Lb2/d;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, La7/z;->d(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb2/d;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lb2/d;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lm3/g;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lb2/d;->e:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lb2/d;->c:I

    .line 61
    .line 62
    invoke-static {v1}, Lv1/c0;->F(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lb2/d;->d:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lv1/u;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", brush=null)"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
