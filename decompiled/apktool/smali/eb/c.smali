.class public final Leb/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lb8/k1;


# direct methods
.method public constructor <init>(Lb8/k1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/c;->e:Lb8/k1;

    .line 5
    .line 6
    iput p2, p0, Leb/c;->a:I

    .line 7
    .line 8
    iput p3, p0, Leb/c;->b:I

    .line 9
    .line 10
    iput p4, p0, Leb/c;->c:I

    .line 11
    .line 12
    iget-object p1, p1, Lb8/k1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Leb/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    if-lt p3, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p3, p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lo9/m;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Leb/c;->b:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Leb/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Leb/c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "substring(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Leb/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Leb/c;->e:Lb8/k1;

    .line 6
    .line 7
    iget-object v1, v1, Lb8/k1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leb/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Leb/c;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Leb/c;->c:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Leb/c;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Leb/c;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()Leb/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/c;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Leb/c;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Leb/c;->f(I)Leb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Leb/c;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Leb/c;

    .line 19
    .line 20
    iget v2, p0, Leb/c;->c:I

    .line 21
    .line 22
    iget p1, p1, Leb/c;->c:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public final f(I)Leb/c;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, v0, Leb/c;->b:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    iget-object v3, v0, Leb/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Leb/c;->e:Lb8/k1;

    .line 16
    .line 17
    iget v6, v0, Leb/c;->c:I

    .line 18
    .line 19
    iget v7, v0, Leb/c;->a:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    new-instance v0, Leb/c;

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    add-int/2addr v6, p1

    .line 27
    invoke-direct {v0, v5, v7, v1, v6}, Leb/c;-><init>(Lb8/k1;III)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Leb/c;->c()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    new-instance v1, Leb/c;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    add-int/2addr v6, v0

    .line 50
    invoke-direct {v1, v5, v7, v2, v6}, Leb/c;-><init>(Lb8/k1;III)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Leb/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Position: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Leb/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Leb/c;->b:I

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "\\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "substring(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x27

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lr3/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
