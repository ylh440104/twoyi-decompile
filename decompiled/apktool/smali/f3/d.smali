.class public final Lf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf3/g;


# virtual methods
.method public final a(Lf3/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf3/h;->a:Lc3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lf3/h;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf3/d;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lf3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx8/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
