.class public final Lm9/c0;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm9/c0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm9/c0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm9/c0;->m:I

    .line 9
    .line 10
    invoke-static {p0}, Lm9/x;->e(Lo8/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 14
    .line 15
    return-object p1
.end method
