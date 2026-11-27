.class public final Lka/g;
.super Lfa/x;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lsa/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsa/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/g;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lka/g;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lka/g;->k:Lsa/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/g;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lfa/p;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lka/g;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lfa/p;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lio/twoyi/f0;->w(Ljava/lang/String;)Lfa/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g()Lsa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/g;->k:Lsa/q;

    .line 2
    .line 3
    return-object v0
.end method
