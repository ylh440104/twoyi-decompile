.class public final Lq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lq2/z0;


# instance fields
.field public final a:Lq2/i;


# direct methods
.method public constructor <init>(Lq2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/h;->a:Lq2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq2/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->a:Lq2/i;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lm4/d;->q(Landroid/content/ClipboardManager;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lq2/y0;->a:Landroid/content/ClipData;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
