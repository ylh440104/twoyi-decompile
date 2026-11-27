.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lz7/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/d;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/d;->k:Lz7/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lz7/d;->i:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/d;->k:Lz7/a;

    .line 6
    .line 7
    iget-object v3, p0, Lz7/d;->j:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz7/c;->a:Lz7/c;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lz7/c;->e(Landroid/content/Context;Lz7/a;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lz7/c;->a:Lz7/c;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lz7/c;->b(Landroid/content/Context;Lz7/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
