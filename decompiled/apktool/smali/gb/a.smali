.class public final Lgb/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:Lgb/a;

.field public static final e:Lgb/a;

.field public static final f:Lgb/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lgb/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgb/a;->d:Lgb/a;

    .line 9
    .line 10
    new-instance v0, Lgb/a;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v1, v3}, Lgb/a;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgb/a;->e:Lgb/a;

    .line 17
    .line 18
    new-instance v0, Lgb/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, v2, v2}, Lgb/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgb/a;->f:Lgb/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    const-string v0, "childrenAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr3/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selfAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr3/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lr3/a;->i(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lgb/a;->a:I

    .line 20
    .line 21
    iput p2, p0, Lgb/a;->b:I

    .line 22
    .line 23
    iput p3, p0, Lgb/a;->c:I

    .line 24
    .line 25
    return-void
.end method
