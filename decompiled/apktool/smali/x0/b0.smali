.class public final synthetic Lx0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/e0;


# direct methods
.method public synthetic constructor <init>(ILx0/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/b0;->i:I

    iput-object p2, p0, Lx0/b0;->j:Lx0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/e0;Lx0/p0;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lx0/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b0;->j:Lx0/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/b0;->j:Lx0/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/e0;->m()Ln1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx0/b0;->j:Lx0/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/e0;->m()Ln1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
