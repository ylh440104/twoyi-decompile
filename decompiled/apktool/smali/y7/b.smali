.class public final synthetic Ly7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lz7/a;

.field public final synthetic l:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz7/a;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly7/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/b;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ly7/b;->k:Lz7/a;

    .line 6
    .line 7
    iput-object p3, p0, Ly7/b;->l:Lx0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly7/b;->i:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly7/b;->l:Lx0/u0;

    .line 7
    .line 8
    iget-object v4, p0, Ly7/b;->k:Lz7/a;

    .line 9
    .line 10
    iget-object v5, p0, Ly7/b;->j:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz7/c;->a:Lz7/c;

    .line 19
    .line 20
    invoke-static {v5, v4}, Lz7/c;->e(Landroid/content/Context;Lz7/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v3, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz7/c;->a:Lz7/c;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lz7/c;->b(Landroid/content/Context;Lz7/a;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
