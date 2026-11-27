.class public final synthetic La8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:La8/j1;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(La8/j1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/a1;->a:La8/j1;

    .line 5
    .line 6
    iput-object p2, p0, La8/a1;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/a1;->a:La8/j1;

    .line 2
    .line 3
    iget-object v1, v0, La8/j1;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, La8/c1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La8/a1;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v4}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
