.class public final synthetic Lt6/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm1/t;


# direct methods
.method public synthetic constructor <init>(Lm1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/s;->j:Lm1/t;

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
    iget v0, p0, Lt6/s;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lu1/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "link"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt6/s;->j:Lm1/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lm1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "link"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt6/s;->j:Lm1/t;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lm1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
