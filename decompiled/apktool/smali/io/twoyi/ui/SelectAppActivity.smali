.class public final Lio/twoyi/ui/SelectAppActivity;
.super Lb/n;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lb/j0;

    .line 2
    .line 3
    sget-object v1, Lb/i0;->l:Lb/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v2, v3, v1}, Lb/j0;-><init>(IIILw8/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v0}, Lb/q;->a(Lb/n;Lb/j0;Lb/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lb/n;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "instance"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lx7/e;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lx7/e;-><init>(Lio/twoyi/ui/SelectAppActivity;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Li1/f;

    .line 33
    .line 34
    const v1, -0x72763dc6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lc/j;->a(Lb/n;Li1/f;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
