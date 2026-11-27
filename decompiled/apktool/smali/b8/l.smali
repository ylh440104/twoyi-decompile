.class public final synthetic Lb8/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc/o;


# direct methods
.method public synthetic constructor <init>(Lc/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/l;->j:Lc/o;

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
    .locals 2

    .line 1
    iget v0, p0, Lb8/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/l;->j:Lc/o;

    .line 7
    .line 8
    const-string v1, "application/vnd.android.package-archive"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc/o;->V(Ljava/lang/Object;)V

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
    const-string v0, "image/*"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lb8/l;->j:Lc/o;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lc/o;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
