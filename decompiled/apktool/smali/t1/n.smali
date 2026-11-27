.class public final Lt1/n;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:Lx8/s;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx8/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/n;->j:Lx8/s;

    .line 2
    .line 3
    iput p2, p0, Lt1/n;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt1/a0;

    .line 2
    .line 3
    iget v0, p0, Lt1/n;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt1/a0;->U0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lt1/n;->j:Lx8/s;

    .line 14
    .line 15
    iput-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
