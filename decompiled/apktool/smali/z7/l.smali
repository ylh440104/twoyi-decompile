.class public final synthetic Lz7/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZZZII)V
    .locals 0

    .line 1
    iput p5, p0, Lz7/l;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lz7/l;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lz7/l;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lz7/l;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz7/l;->i:I

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
    iget-boolean v0, p0, Lz7/l;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lz7/l;->k:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lz7/l;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lp1/p;->f(ZZZLx0/e0;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-boolean v0, p0, Lz7/l;->j:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lz7/l;->k:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lz7/l;->l:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Lp1/p;->f(ZZZLx0/e0;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
