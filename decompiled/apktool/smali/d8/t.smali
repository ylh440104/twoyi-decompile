.class public final Ld8/t;
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
    iput-object p1, p0, Ld8/t;->m:Ld8/c0;

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
    iput-object p1, p0, Ld8/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld8/t;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld8/t;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ld8/t;->m:Ld8/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ld8/c0;->a(Lf8/y0;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Li8/m;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Li8/m;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
