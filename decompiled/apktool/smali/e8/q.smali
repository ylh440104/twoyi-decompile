.class public final synthetic Le8/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/e;


# direct methods
.method public synthetic constructor <init>(ILw8/e;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/q;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Le8/q;->j:Lw8/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le8/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr/d;->j:Lr/h1;

    .line 7
    .line 8
    check-cast p1, Lr/i;

    .line 9
    .line 10
    iget-object v1, p1, Lr/i;->e:Lx0/d1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lr/h1;->b:Lw8/c;

    .line 17
    .line 18
    iget-object p1, p1, Lr/i;->f:Lr/p;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Le8/q;->j:Lw8/e;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ln2/u;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, p1, v1}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v1}, Ln2/y;->f(Ln2/u;Z)Lu1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Le8/q;->j:Lw8/e;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
