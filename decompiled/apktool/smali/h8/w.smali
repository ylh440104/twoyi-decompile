.class public final Lh8/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lh8/q;

.field public h:Lh8/q;

.field public i:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh8/w;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lh8/w;->a:[Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lh8/w;->c:J

    .line 14
    .line 15
    iput-boolean p4, p0, Lh8/w;->d:Z

    .line 16
    .line 17
    const-string p2, "\n"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh8/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
