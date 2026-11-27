.class public final Ld8/z;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld8/c0;

.field public n:I


# direct methods
.method public constructor <init>(Ld8/c0;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/z;->m:Ld8/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ld8/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld8/z;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld8/z;->n:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ld8/z;->m:Ld8/c0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld8/c0;->s(Ld8/e0;Lfa/t;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Li8/m;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Li8/m;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
