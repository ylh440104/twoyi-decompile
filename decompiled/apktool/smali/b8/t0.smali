.class public final Lb8/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/t0;->b:Lw8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lb8/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/t0;->b:Lw8/c;

    .line 7
    .line 8
    sget-object v1, Lf8/h2;->a:Lf8/h2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb8/t0;->b:Lw8/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
