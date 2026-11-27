.class public final Lz/q0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/t1;


# instance fields
.field public w:Lo1/g;


# virtual methods
.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lz/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/s1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lz/s1;

    .line 12
    .line 13
    invoke-direct {p1}, Lz/s1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lz/q0;->w:Lo1/g;

    .line 17
    .line 18
    new-instance v1, Lz/y;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz/y;-><init>(Lo1/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lz/s1;->c:Lz/y;

    .line 24
    .line 25
    return-object p1
.end method
