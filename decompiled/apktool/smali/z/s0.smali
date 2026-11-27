.class public abstract Lz/s0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/d2;


# instance fields
.field public w:Lz/i2;

.field public x:Lz/i2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/b;->c:Lz/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lz/s0;->w:Lz/i2;

    .line 7
    .line 8
    iput-object v0, p0, Lz/s0;->x:Lz/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    new-instance v0, Lz/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lz/r0;-><init>(Lz/s0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lp2/l;->A(Lp2/j;Ljava/lang/Object;Lw8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz/s0;->O0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s0;->w:Lz/i2;

    .line 2
    .line 3
    iput-object v0, p0, Lz/s0;->x:Lz/i2;

    .line 4
    .line 5
    new-instance v0, Lz/r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lz/r0;-><init>(Lz/s0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lp2/l;->C(Lo1/p;Ljava/lang/String;Lw8/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    sget-object v0, Lz/b;->c:Lz/g0;

    .line 2
    .line 3
    iput-object v0, p0, Lz/s0;->w:Lz/i2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract N0(Lz/i2;)Lz/i2;
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s0;->w:Lz/i2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/s0;->N0(Lz/i2;)Lz/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz/s0;->x:Lz/i2;

    .line 8
    .line 9
    new-instance v0, Lz/r0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lz/r0;-><init>(Lz/s0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lp2/l;->C(Lo1/p;Ljava/lang/String;Lw8/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method
