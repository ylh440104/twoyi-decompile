.class public final Lf9/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Le9/k;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lw8/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILw8/e;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lf9/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lf9/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lf9/c;->c:Lw8/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/b;-><init>(Lf9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
