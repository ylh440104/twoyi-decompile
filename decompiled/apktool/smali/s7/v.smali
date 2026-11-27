.class public final Ls7/v;
.super Ls7/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Landroid/os/Messenger;

.field public final c:I

.field public final synthetic d:Ls7/x;


# direct methods
.method public constructor <init>(Ls7/x;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/v;->d:Ls7/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls7/a;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls7/v;->b:Landroid/os/Messenger;

    .line 12
    .line 13
    iput p3, p0, Ls7/v;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls7/v;->d:Ls7/x;

    .line 2
    .line 3
    iget-object v1, v0, Ls7/x;->k:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v2, p0, Ls7/v;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ls7/w;

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, Ls7/w;->b:Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/ArraySet;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, La6/b;

    .line 46
    .line 47
    const/16 v5, 0x17

    .line 48
    .line 49
    invoke-direct {v4, v5, v1}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v4}, Ls7/x;->d0(Ls7/w;ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
