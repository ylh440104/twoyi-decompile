.class public final synthetic Ls7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/ServiceConnection;

.field public final synthetic k:Ls7/o;

.field public final synthetic l:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Ls7/o;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls7/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/k;->j:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p2, p0, Ls7/k;->k:Ls7/o;

    .line 6
    .line 7
    iput-object p3, p0, Ls7/k;->l:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls7/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/k;->k:Ls7/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v1, p0, Ls7/k;->j:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iget-object v2, p0, Ls7/k;->l:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls7/k;->k:Ls7/o;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v1, p0, Ls7/k;->j:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    iget-object v2, p0, Ls7/k;->l:Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
