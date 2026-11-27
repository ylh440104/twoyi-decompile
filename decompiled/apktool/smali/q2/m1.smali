.class public final Lq2/m1;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:La8/d2;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLa8/d2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/m1;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq2/m1;->k:La8/d2;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/m1;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/m1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/m1;->k:La8/d2;

    .line 6
    .line 7
    iget-object v1, p0, Lq2/m1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, La8/d2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk5/a;

    .line 12
    .line 13
    iget-object v2, v0, Lk5/a;->c:Lh5/r;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lk5/a;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Li5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    return-object v0
.end method
