.class public final Lr/b;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic m:Lr/c;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/Object;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b;->m:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm8/c;

    .line 2
    .line 3
    new-instance v0, Lr/b;

    .line 4
    .line 5
    iget-object v1, p0, Lr/b;->m:Lr/c;

    .line 6
    .line 7
    iget-object v2, p0, Lr/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lr/b;-><init>(Lr/c;Ljava/lang/Object;Lm8/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/b;->m:Lr/c;

    .line 5
    .line 6
    invoke-static {p1}, Lr/c;->b(Lr/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lr/c;->c:Lr/k;

    .line 16
    .line 17
    iget-object v1, v1, Lr/k;->j:Lx0/d1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lr/c;->e:Lx0/d1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    return-object p1
.end method
