.class public final Leb/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljb/d;


# direct methods
.method public constructor <init>(IILjb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leb/k;->i:I

    .line 5
    .line 6
    iput p2, p0, Leb/k;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Leb/k;->k:Ljb/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb/k;->k:Ljb/d;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/d;->a:Lc9/d;

    .line 4
    .line 5
    iget v0, v0, Lc9/b;->j:I

    .line 6
    .line 7
    iget v1, p0, Leb/k;->i:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Leb/k;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Leb/k;->i:I

    .line 9
    .line 10
    iget v1, p0, Leb/k;->i:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Leb/k;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Leb/k;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Leb/k;->k:Ljb/d;

    .line 27
    .line 28
    iget-object v0, v0, Ljb/d;->a:Lc9/d;

    .line 29
    .line 30
    iget v1, v0, Lc9/b;->i:I

    .line 31
    .line 32
    iget v0, v0, Lc9/b;->j:I

    .line 33
    .line 34
    add-int v2, v1, v0

    .line 35
    .line 36
    iget-object v3, p1, Leb/k;->k:Ljb/d;

    .line 37
    .line 38
    iget-object v3, v3, Ljb/d;->a:Lc9/d;

    .line 39
    .line 40
    iget v4, v3, Lc9/b;->i:I

    .line 41
    .line 42
    iget v3, v3, Lc9/b;->j:I

    .line 43
    .line 44
    add-int v5, v4, v3

    .line 45
    .line 46
    sub-int/2addr v2, v5

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    neg-int p1, v2

    .line 56
    return p1

    .line 57
    :cond_3
    iget v0, p0, Leb/k;->j:I

    .line 58
    .line 59
    iget p1, p1, Leb/k;->j:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    invoke-virtual {p0}, Leb/k;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    invoke-virtual {p0}, Leb/k;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_6
    const/4 p1, -0x1

    .line 80
    return p1
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
    invoke-virtual {p0}, Leb/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Open"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Close"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Leb/k;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Leb/k;->k:Ljb/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
