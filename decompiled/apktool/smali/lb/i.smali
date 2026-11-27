.class public final synthetic Llb/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Llb/j;


# direct methods
.method public synthetic constructor <init>(Llb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/i;->a:Llb/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/i;->a:Llb/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Llb/j;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Llb/j;->k:Z

    .line 10
    .line 11
    sget-object v1, Llb/j;->l:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, La6/b;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
