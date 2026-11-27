.class public final Lb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lv1/c0;

.field public b:Lv1/i;

.field public c:Lv1/m;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lm3/m;

.field public h:F

.field public final i:Lb2/d;

.field public final j:Lv1/g;

.field public k:Lv1/r;


# direct methods
.method public constructor <init>(Lb2/d;Lv1/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb2/c;->a:Lv1/c0;

    .line 5
    .line 6
    sget p2, Lv1/u;->h:I

    .line 7
    .line 8
    sget-wide v0, Lv1/u;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lb2/c;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lb2/c;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lb2/c;->f:J

    .line 22
    .line 23
    sget-object p2, Lm3/m;->i:Lm3/m;

    .line 24
    .line 25
    iput-object p2, p0, Lb2/c;->g:Lm3/m;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lb2/c;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lb2/c;->i:Lb2/d;

    .line 32
    .line 33
    invoke-static {}, Lv1/c0;->h()Lv1/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lb2/c;->j:Lv1/g;

    .line 38
    .line 39
    return-void
.end method
