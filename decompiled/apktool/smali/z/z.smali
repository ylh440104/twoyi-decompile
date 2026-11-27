.class public final Lz/z;
.super Lz/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, p1, Lz/z;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lo1/b;->r:Lo1/h;

    .line 10
    .line 11
    invoke-virtual {p1, p1}, Lo1/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final g(IILm3/m;)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 p3, -0x40800000    # -1.0f

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    mul-float/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalCrossAxisAlignment(vertical="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo1/b;->r:Lo1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
