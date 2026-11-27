.class public final synthetic Le8/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/h;->j:Lw8/c;

    .line 4
    .line 5
    iput-object p2, p0, Le8/h;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le8/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/h;->j:Lw8/c;

    .line 7
    .line 8
    iget-object v1, p0, Le8/h;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Le8/h;->j:Lw8/c;

    .line 17
    .line 18
    iget-object v1, p0, Le8/h;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
