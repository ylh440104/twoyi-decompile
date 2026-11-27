.class public final Lq1/c;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final j:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx8/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/c;->j:Lq1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/s;->k()Lx2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx2/w;->B:Lx2/z;

    .line 8
    .line 9
    iget-object p1, p1, Lx2/o;->i:Lo/k0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
