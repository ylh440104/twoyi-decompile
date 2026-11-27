.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo1/q;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lo1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh0/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->j:Lo1/q;

    iput p2, p0, Lh0/b;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lo1/q;II)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lh0/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->j:Lo1/q;

    iput p3, p0, Lh0/b;->k:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/b;->i:I

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
    iget p2, p0, Lh0/b;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lh0/b;->j:Lo1/q;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

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
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lh0/b;->j:Lo1/q;

    .line 35
    .line 36
    iget v1, p0, Lh0/b;->k:I

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1}, Lh0/e;->b(Lo1/q;Lx0/e0;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
