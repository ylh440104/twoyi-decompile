.class public final Lq2/t;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq2/u;

.field public n:I


# direct methods
.method public constructor <init>(Lq2/u;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/t;->m:Lq2/u;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lq2/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq2/t;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq2/t;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lq2/t;->m:Lq2/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq2/u;->L(Lw8/e;Lo8/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 17
    .line 18
    return-object p1
.end method
