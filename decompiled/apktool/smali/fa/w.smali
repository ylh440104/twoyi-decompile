.class public final Lfa/w;
.super Lfa/x;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lsa/g;


# direct methods
.method public constructor <init>(JLsa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfa/w;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lfa/w;->j:Lsa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa/w;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lfa/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lsa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/w;->j:Lsa/g;

    .line 2
    .line 3
    return-object v0
.end method
