.class public final synthetic Lt6/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lva/a;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lva/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/j;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lt6/j;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lt6/j;->k:Lva/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/j;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lt6/j;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lt6/j;->k:Lva/a;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lt6/b;->l(Ljava/lang/String;Lva/a;Lx0/e0;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lt6/j;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lt6/j;->k:Lva/a;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lt6/b;->k(Ljava/lang/String;Lva/a;Lx0/e0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lt6/j;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lt6/j;->k:Lva/a;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lt6/b;->k(Ljava/lang/String;Lva/a;Lx0/e0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
