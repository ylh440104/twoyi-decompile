.class public final Lv/s1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lx8/p;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lx8/p;FLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s1;->n:Lx8/p;

    .line 2
    .line 3
    iput p2, p0, Lv/s1;->o:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/t1;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/s1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/s1;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/s1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    new-instance v0, Lv/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s1;->n:Lx8/p;

    .line 4
    .line 5
    iget v2, p0, Lv/s1;->o:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv/s1;-><init>(Lx8/p;FLm8/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv/s1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/s1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lv/t1;

    .line 7
    .line 8
    iget v0, p0, Lv/s1;->o:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lv/t1;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lv/s1;->n:Lx8/p;

    .line 15
    .line 16
    iput p1, v0, Lx8/p;->i:F

    .line 17
    .line 18
    sget-object p1, Li8/z;->a:Li8/z;

    .line 19
    .line 20
    return-object p1
.end method
