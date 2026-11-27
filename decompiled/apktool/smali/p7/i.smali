.class public final Lp7/i;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public synthetic m:La7/a;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, La7/a;

    .line 4
    .line 5
    check-cast p3, Lm8/c;

    .line 6
    .line 7
    new-instance p1, Lp7/i;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lp7/i;->m:La7/a;

    .line 14
    .line 15
    sget-object p2, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/i;->m:La7/a;

    .line 2
    .line 3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, La7/a;->b:La7/s;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, La7/s;->c:Z

    .line 10
    .line 11
    new-instance p1, La7/b;

    .line 12
    .line 13
    const-string v1, "The next step shows the screen."

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
