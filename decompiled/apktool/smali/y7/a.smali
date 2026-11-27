.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;


# direct methods
.method public synthetic constructor <init>(IILw8/a;)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/a;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ly7/a;->j:Lw8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly7/a;->i:I

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
    iget-object v0, p0, Ly7/a;->j:Lw8/a;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ly7/l;->a(Lw8/a;Lx0/e0;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Ly7/a;->j:Lw8/a;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ly7/f;->b(Lw8/a;Lx0/e0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p2, 0x7

    .line 38
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ly7/a;->j:Lw8/a;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Ly7/f;->c(Lw8/a;Lx0/e0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
