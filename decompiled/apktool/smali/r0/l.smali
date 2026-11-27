.class public final Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lr0/l;


# instance fields
.field public final a:Ln2/u;

.field public final b:La3/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr0/l;-><init>(La3/p0;Ln2/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l;->c:Lr0/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La3/p0;Ln2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0/l;->a:Ln2/u;

    .line 5
    .line 6
    iput-object p1, p0, Lr0/l;->b:La3/p0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr0/l;Lp2/h1;La3/p0;I)Lr0/l;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr0/l;->a:Ln2/u;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lr0/l;->b:La3/p0;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lr0/l;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lr0/l;-><init>(La3/p0;Ln2/u;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
