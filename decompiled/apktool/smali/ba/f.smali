.class public final Lba/f;
.super Lba/e;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lba/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/e;-><init>(Lba/o;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lba/f;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lba/f;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lba/e;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lba/e;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
