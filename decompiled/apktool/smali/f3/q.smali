.class public final Lf3/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf3/f0;


# virtual methods
.method public final b(La3/h;)Lf3/d0;
    .locals 3

    .line 1
    new-instance v0, Lf3/d0;

    .line 2
    .line 3
    new-instance v1, La3/h;

    .line 4
    .line 5
    const/16 v2, 0x2022

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, La3/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v2}, Lf9/s;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, La3/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lf3/o;->a:Lf3/e0;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lf3/d0;-><init>(La3/h;Lf3/p;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lf3/q;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x2022

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
