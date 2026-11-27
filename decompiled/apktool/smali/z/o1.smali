.class final Lz/o1;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lz/n1;


# direct methods
.method public constructor <init>(Lz/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o1;->a:Lz/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/o1;

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
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lz/o1;->a:Lz/n1;

    .line 14
    .line 15
    iget-object p1, p1, Lz/o1;->a:Lz/n1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lz/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/o1;->a:Lz/n1;

    .line 7
    .line 8
    iput-object v1, v0, Lz/q1;->w:Lz/n1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lz/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lz/o1;->a:Lz/n1;

    .line 4
    .line 5
    iput-object v0, p1, Lz/q1;->w:Lz/n1;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o1;->a:Lz/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
