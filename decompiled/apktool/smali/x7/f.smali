.class public final synthetic Lx7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb/n;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lb/n;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/f;->j:Lb/n;

    .line 4
    .line 5
    iput-object p2, p0, Lx7/f;->k:Lx0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx7/f;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lx7/f;->k:Lx0/u0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "add_app_not_show_32bit"

    .line 18
    .line 19
    iget-object v1, p0, Lx7/f;->j:Lb/n;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lx7/f;->k:Lx0/u0;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "add_app_not_show_system"

    .line 37
    .line 38
    iget-object v1, p0, Lx7/f;->j:Lb/n;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
