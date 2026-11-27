.class public final Lba/h;
.super Lo4/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lba/u;


# direct methods
.method public constructor <init>(Lba/u;Laa/c;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lba/h;->a:Lba/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lba/h;->a:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/twoyi/f0;->c0(Ljava/lang/String;)Li8/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, Li8/u;->i:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {v1}, Lf9/s;->p0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'ULong\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lba/h;->a:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/twoyi/f0;->b0(Ljava/lang/String;)Li8/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, v3, Li8/s;->i:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Lf9/s;->p0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final s()B
    .locals 5

    .line 1
    iget-object v0, p0, Lba/h;->a:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/twoyi/f0;->b0(Ljava/lang/String;)Li8/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v3, Li8/s;->i:I

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-byte v3, v3

    .line 31
    new-instance v4, Li8/p;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Li8/p;-><init>(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v4, v2

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-byte v0, v4, Li8/p;->i:B

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-static {v1}, Lf9/s;->p0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final u(Lx9/e;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v()S
    .locals 5

    .line 1
    iget-object v0, p0, Lba/h;->a:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/twoyi/f0;->b0(Ljava/lang/String;)Li8/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v3, Li8/s;->i:I

    .line 20
    .line 21
    const v4, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-short v3, v3

    .line 32
    new-instance v4, Li8/x;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Li8/x;-><init>(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v4, v2

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-short v0, v4, Li8/x;->i:S

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {v1}, Lf9/s;->p0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method
