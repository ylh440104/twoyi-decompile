.class public final Lq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lq2/a1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/i;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    iput-object v0, p0, Lq2/i;->b:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
