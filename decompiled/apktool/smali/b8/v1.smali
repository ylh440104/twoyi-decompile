.class public final synthetic Lb8/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw8/c;Lo1/q;II)V
    .locals 0

    .line 1
    iput p5, p0, Lb8/v1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/v1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/v1;->k:Lw8/c;

    .line 6
    .line 7
    iput-object p3, p0, Lb8/v1;->l:Lo1/q;

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
    iget v0, p0, Lb8/v1;->i:I

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
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lb8/v1;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lb8/v1;->k:Lw8/c;

    .line 22
    .line 23
    iget-object v2, p0, Lb8/v1;->l:Lo1/q;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lx7/p;->e(Ljava/lang/String;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lb8/v1;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lb8/v1;->k:Lw8/c;

    .line 39
    .line 40
    iget-object v2, p0, Lb8/v1;->l:Lo1/q;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1, p2}, Lb8/p;->m(Ljava/lang/String;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
