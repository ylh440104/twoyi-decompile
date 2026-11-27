.class public abstract Le7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lf9/j;

.field public static final e:Lf9/j;

.field public static final f:Lf9/j;

.field public static final g:Lf9/j;

.field public static final h:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "request_accomplished"

    .line 2
    .line 3
    const-string v1, "answer"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le7/d;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "plan"

    .line 16
    .line 17
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le7/d;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "add_memory"

    .line 28
    .line 29
    const-string v2, "progress_summary"

    .line 30
    .line 31
    const-string v3, "thought"

    .line 32
    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le7/d;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lf9/j;

    .line 48
    .line 49
    const-string v1, "<(/)?([A-Za-z][\\w:.-]*)((?:[^<>\"\']|\"[^\"]*\"|\'[^\']*\')*)>"

    .line 50
    .line 51
    sget-object v2, Lf9/k;->l:Lf9/k;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Le7/d;->d:Lf9/j;

    .line 57
    .line 58
    new-instance v0, Lf9/j;

    .line 59
    .line 60
    const-string v1, "<(?:\\s+/?\\s*|/\\s+)(plan|request_accomplished|answer)\\b"

    .line 61
    .line 62
    sget-object v3, Lf9/k;->j:Lf9/k;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Le7/d;->e:Lf9/j;

    .line 68
    .line 69
    new-instance v0, Lf9/j;

    .line 70
    .line 71
    const-string v1, "<(/)?(plan|request_accomplished|answer)\\b[^<>]*$"

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Le7/d;->f:Lf9/j;

    .line 77
    .line 78
    new-instance v0, Lf9/j;

    .line 79
    .line 80
    const-string v1, "\\s+([^\\s=/>]+)(?:\\s*=\\s*(?:([\"\'])([\\s\\S]*?)\\2|([^\\s>]+)))?"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Le7/d;->g:Lf9/j;

    .line 86
    .line 87
    new-instance v0, Lf9/j;

    .line 88
    .line 89
    const-string v1, "^\\s*<script>([\\s\\S]*?)</script>"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Le7/d;->h:Lf9/j;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Le7/d;->c(Ljava/lang/String;)Lf9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf9/h;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf9/g;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le7/e;
    .locals 2

    .line 1
    new-instance v0, Le7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le7/e;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lf9/j;
    .locals 3

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\\b([^>]*)>([\\s\\S]*?)</"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ">"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lf9/k;->j:Lf9/k;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
