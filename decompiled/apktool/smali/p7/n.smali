.class public final Lp7/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Landroid/net/ConnectivityManager;

.field public final synthetic k:Lx8/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Lx8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/n;->j:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Lp7/n;->k:Lx8/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp7/n;->j:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v0, p0, Lp7/n;->k:Lx8/s;

    .line 6
    .line 7
    iget-object v1, p0, Lp7/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ll4/m1;->m(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Lx8/s;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    return-object p1
.end method
