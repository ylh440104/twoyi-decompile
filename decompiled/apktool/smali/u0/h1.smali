.class public final Lu0/h1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public synthetic m:F

.field public final synthetic n:Lw8/c;


# direct methods
.method public constructor <init>(Lw8/c;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h1;->n:Lw8/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm9/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lm8/c;

    .line 10
    .line 11
    new-instance p2, Lu0/h1;

    .line 12
    .line 13
    iget-object v0, p0, Lu0/h1;->n:Lw8/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lu0/h1;-><init>(Lw8/c;Lm8/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lu0/h1;->m:F

    .line 19
    .line 20
    sget-object p1, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lu0/h1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lu0/h1;->m:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu0/h1;->n:Lw8/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    return-object p1
.end method
