.class public final Lq2/s;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq2/u;


# direct methods
.method public constructor <init>(Lq2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/s;->a:Lq2/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lq2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/s;->a:Lq2/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/k;-><init>(Lq2/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic g(Lo1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lq2/k;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/s;->a:Lq2/u;

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
