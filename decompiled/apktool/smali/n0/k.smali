.class public final Ln0/k;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/i;
.implements Lo0/d;


# instance fields
.field public A:Lw8/c;

.field public B:Lw8/c;

.field public C:Lm9/a0;

.field public final D:Lx0/v;

.field public E:Lu1/c;

.field public y:Ll/z;

.field public z:Lo8/i;


# direct methods
.method public constructor <init>(Ll/z;Lw8/c;Lw8/c;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/k;->y:Ll/z;

    .line 5
    .line 6
    check-cast p2, Lo8/i;

    .line 7
    .line 8
    iput-object p2, p0, Ln0/k;->z:Lo8/i;

    .line 9
    .line 10
    iput-object p3, p0, Ln0/k;->A:Lw8/c;

    .line 11
    .line 12
    iput-object p4, p0, Ln0/k;->B:Lw8/c;

    .line 13
    .line 14
    new-instance p1, La8/c;

    .line 15
    .line 16
    const/16 p2, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln0/k;->D:Lx0/v;

    .line 26
    .line 27
    sget-object p1, Lu1/c;->e:Lu1/c;

    .line 28
    .line 29
    iput-object p1, p0, Ln0/k;->E:Lu1/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/k;->y:Ll/z;

    .line 2
    .line 3
    sget-object v1, Ln0/l;->k:Ln0/l;

    .line 4
    .line 5
    iput-object v1, v0, Ll/z;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/k;->y:Ll/z;

    .line 2
    .line 3
    sget-object v1, Ln0/l;->j:Ln0/l;

    .line 4
    .line 5
    iput-object v1, v0, Ll/z;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final P(Ln2/u;)Lu1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln0/k;->E:Lu1/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ln0/k;->B:Lw8/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu1/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln0/k;->E:Lu1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Ln0/k;->E:Lu1/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final w0()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->D:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(Ln2/u;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln0/k;->P(Ln2/u;)Lu1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu1/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
