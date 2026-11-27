.class public abstract synthetic La8/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static synthetic a()Landroid/app/Notification$ProgressStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$ProgressStyle;)Landroid/app/Notification$ProgressStyle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
