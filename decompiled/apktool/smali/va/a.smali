.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lba/e;

.field public final b:I

.field public final c:I

.field public d:Lva/b;


# direct methods
.method public constructor <init>(Lba/e;II)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lva/a;->a:Lba/e;

    .line 10
    .line 11
    iput p2, p0, Lva/a;->b:I

    .line 12
    .line 13
    iput p3, p0, Lva/a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method
