.class public final synthetic Lb8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Li1/f;


# direct methods
.method public synthetic constructor <init>(Lo1/q;Li1/f;II)V
    .locals 0

    .line 1
    iput p4, p0, Lb8/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/l1;->j:Lo1/q;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/l1;->k:Li1/f;

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
    iget v0, p0, Lb8/l1;->i:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lb8/l1;->j:Lo1/q;

    .line 20
    .line 21
    iget-object v1, p0, Lb8/l1;->k:Li1/f;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ls0/b1;->f(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lb8/l1;->j:Lo1/q;

    .line 36
    .line 37
    iget-object v1, p0, Lb8/l1;->k:Li1/f;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Ls0/b1;->b(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/16 p2, 0x31

    .line 44
    .line 45
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lb8/l1;->j:Lo1/q;

    .line 50
    .line 51
    iget-object v1, p0, Lb8/l1;->k:Li1/f;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lb8/q1;->a(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
