.class public final synthetic Ls7/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls7/x;

.field public final synthetic j:[Landroid/os/IBinder;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ls7/x;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/t;->i:Ls7/x;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/t;->j:[Landroid/os/IBinder;

    .line 7
    .line 8
    iput p3, p0, Ls7/t;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Ls7/t;->l:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/t;->i:Ls7/x;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/t;->j:[Landroid/os/IBinder;

    .line 4
    .line 5
    iget v2, p0, Ls7/t;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Ls7/t;->l:Landroid/content/Intent;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v3, v2}, Ls7/x;->b0(Landroid/content/Intent;I)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "IPC"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
