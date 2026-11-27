.class public final synthetic Lio/twoyi/host/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Lio/twoyi/host/u;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/u;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/r;->i:Lio/twoyi/host/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/twoyi/host/r;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/twoyi/host/r;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/twoyi/host/r;->i:Lio/twoyi/host/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/twoyi/host/u;->q0()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/twoyi/host/r;->j:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/twoyi/host/r;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x200000

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
