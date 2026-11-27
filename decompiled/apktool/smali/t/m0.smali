.class public final Lt/m0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/d2;


# static fields
.field public static final x:Lt/b;


# instance fields
.field public final w:Lp2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/m0;->x:Lt/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp2/k;

    .line 5
    .line 6
    iput-object p1, p0, Lt/m0;->w:Lp2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt/m0;->x:Lt/b;

    .line 2
    .line 3
    return-object v0
.end method
