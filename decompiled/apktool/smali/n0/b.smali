.class final Ln0/b;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lw8/e;


# direct methods
.method public constructor <init>(Lw8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->a:Lw8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln0/b;

    .line 12
    .line 13
    iget-object p1, p1, Ln0/b;->a:Lw8/e;

    .line 14
    .line 15
    iget-object v1, p0, Ln0/b;->a:Lw8/e;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Lo1/p;
    .locals 4

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/b;->a:Lw8/e;

    .line 7
    .line 8
    iput-object v1, v0, Ln0/c;->y:Lw8/e;

    .line 9
    .line 10
    new-instance v1, Ln0/a;

    .line 11
    .line 12
    new-instance v2, La8/l2;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lo1/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Ln0/a;->w:La8/l2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 1

    .line 1
    check-cast p1, Ln0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/b;->a:Lw8/e;

    .line 4
    .line 5
    iput-object v0, p1, Ln0/c;->y:Lw8/e;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->a:Lw8/e;

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
