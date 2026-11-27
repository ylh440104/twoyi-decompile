.class public final Ls7/u;
.super Landroid/os/FileObserver;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ls7/x;


# direct methods
.method public constructor <init>(Ls7/x;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls7/u;->b:Ls7/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7c0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls7/u;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls7/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Ls7/u;->b:Ls7/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
