.class public final Lz5/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final e:Lk6/a;


# instance fields
.field public final a:Lk6/c;

.field public final b:Lk6/c;

.field public final c:Lk6/c;

.field public final d:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/d;->e:Lk6/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/c;Lk6/c;Lk6/c;Lk6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/d;->a:Lk6/c;

    .line 5
    .line 6
    iput-object p3, p0, Lz5/d;->b:Lk6/c;

    .line 7
    .line 8
    iput-object p4, p0, Lz5/d;->c:Lk6/c;

    .line 9
    .line 10
    iput-object p2, p0, Lz5/d;->d:Lk6/c;

    .line 11
    .line 12
    return-void
.end method
