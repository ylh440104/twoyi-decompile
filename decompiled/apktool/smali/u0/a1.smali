.class public final synthetic Lu0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lw8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/a1;->j:Lw8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/a1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/a1;->j:Lw8/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lu0/a1;->j:Lw8/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
