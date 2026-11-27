.class public final Lfa/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public A:La7/x;

.field public a:Lc5/f;

.field public b:La7/x;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:La3/m0;

.field public f:Z

.field public g:Lfa/b;

.field public h:Z

.field public i:Z

.field public j:Lfa/b;

.field public k:Lfa/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lfa/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lfa/d;

.field public u:Lp1/n;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lc5/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfa/q;->a:Lc5/f;

    .line 11
    .line 12
    new-instance v0, La7/x;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, La7/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfa/q;->b:La7/x;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfa/q;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfa/q;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, La3/m0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, La3/m0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfa/q;->e:La3/m0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lfa/q;->f:Z

    .line 45
    .line 46
    sget-object v1, Lfa/b;->a:Lfa/b;

    .line 47
    .line 48
    iput-object v1, p0, Lfa/q;->g:Lfa/b;

    .line 49
    .line 50
    iput-boolean v0, p0, Lfa/q;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lfa/q;->i:Z

    .line 53
    .line 54
    sget-object v0, Lfa/b;->b:Lfa/b;

    .line 55
    .line 56
    iput-object v0, p0, Lfa/q;->j:Lfa/b;

    .line 57
    .line 58
    sget-object v0, Lfa/b;->c:Lfa/b;

    .line 59
    .line 60
    iput-object v0, p0, Lfa/q;->k:Lfa/b;

    .line 61
    .line 62
    iput-object v1, p0, Lfa/q;->m:Lfa/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lfa/q;->n:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, Lfa/r;->K:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lfa/q;->q:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lfa/r;->J:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lfa/q;->r:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lra/c;->a:Lra/c;

    .line 84
    .line 85
    iput-object v0, p0, Lfa/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    sget-object v0, Lfa/d;->c:Lfa/d;

    .line 88
    .line 89
    iput-object v0, p0, Lfa/q;->t:Lfa/d;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, Lfa/q;->w:I

    .line 94
    .line 95
    iput v0, p0, Lfa/q;->x:I

    .line 96
    .line 97
    iput v0, p0, Lfa/q;->y:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, Lfa/q;->z:J

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lga/b;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lfa/q;->x:I

    .line 13
    .line 14
    return-void
.end method
