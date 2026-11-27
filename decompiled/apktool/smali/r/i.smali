.class public final Lr/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lr/h1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lw8/a;

.field public final e:Lx0/d1;

.field public f:Lr/p;

.field public g:J

.field public h:J

.field public final i:Lx0/d1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/h1;Lr/p;JLjava/lang/Object;JLw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr/i;->a:Lr/h1;

    .line 5
    .line 6
    iput-object p6, p0, Lr/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lr/i;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lr/i;->d:Lw8/a;

    .line 11
    .line 12
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr/i;->e:Lx0/d1;

    .line 17
    .line 18
    invoke-static {p3}, Lr/d;->i(Lr/p;)Lr/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr/i;->f:Lr/p;

    .line 23
    .line 24
    iput-wide p4, p0, Lr/i;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lr/i;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr/i;->i:Lx0/d1;

    .line 37
    .line 38
    return-void
.end method
