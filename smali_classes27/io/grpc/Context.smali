.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$CanIgnoreReturnValue;,
        Lio/grpc/Context$CheckReturnValue;,
        Lio/grpc/Context$f;,
        Lio/grpc/Context$c;,
        Lio/grpc/Context$g;,
        Lio/grpc/Context$d;,
        Lio/grpc/Context$b;,
        Lio/grpc/Context$a;,
        Lio/grpc/Context$e;
    }
.end annotation

.annotation build Lio/grpc/Context$CheckReturnValue;
.end annotation


# static fields
.field static final f:Ljava/util/logging/Logger;

.field private static final g:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b<",
            "Lio/grpc/Context$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/Context;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/Context$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/Context$b;

.field final c:Lio/grpc/Context$a;

.field final d:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b<",
            "Lio/grpc/Context$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/Context;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/b;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/Context;->g:Lio/grpc/b;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/Context;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/b;)V

    .line 26
    .line 27
    sput-object v1, Lio/grpc/Context;->h:Lio/grpc/Context;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/b<",
            "Lio/grpc/Context$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/Context$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;Lio/grpc/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/Context;->f(Lio/grpc/Context;)Lio/grpc/Context$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 18
    .line 19
    iput-object p2, p0, Lio/grpc/Context;->d:Lio/grpc/b;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lio/grpc/Context;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lio/grpc/Context;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/Context;->s(I)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method static f(Lio/grpc/Context;)Lio/grpc/Context$a;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lio/grpc/Context$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lio/grpc/Context$a;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/Context$CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static j()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->r()Lio/grpc/Context$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Context$g;->b()Lio/grpc/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Context;->h:Lio/grpc/Context;

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static n(Ljava/lang/String;)Lio/grpc/Context$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Context$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/Context$d;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static r()Lio/grpc/Context$g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Context$e;->a:Lio/grpc/Context$g;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static s(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/grpc/Context;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public c()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->r()Lio/grpc/Context$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/Context$g;->d(Lio/grpc/Context;)Lio/grpc/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Context;->h:Lio/grpc/Context;

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->g()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public k(Lio/grpc/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "toAttach"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/Context;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/grpc/Context;->r()Lio/grpc/Context$g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$g;->c(Lio/grpc/Context;Lio/grpc/Context;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->m()Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method o(Lio/grpc/Context$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->d:Lio/grpc/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lio/grpc/Context$c;

    .line 33
    .line 34
    iget-object v3, v3, Lio/grpc/Context$c;->b:Lio/grpc/Context$b;

    .line 35
    .line 36
    instance-of v3, v3, Lio/grpc/Context$f;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lio/grpc/Context$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/grpc/Context$c;->c()V

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lio/grpc/Context$c;

    .line 63
    .line 64
    iget-object v2, v2, Lio/grpc/Context$c;->b:Lio/grpc/Context$b;

    .line 65
    .line 66
    instance-of v2, v2, Lio/grpc/Context$f;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lio/grpc/Context$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/grpc/Context$c;->c()V

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/Context;->q(Lio/grpc/Context$b;)V

    .line 90
    :cond_6
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
.end method

.method public q(Lio/grpc/Context$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lio/grpc/Context$c;

    .line 29
    .line 30
    iget-object v1, v1, Lio/grpc/Context$c;->b:Lio/grpc/Context$b;

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/grpc/Context;->q(Lio/grpc/Context$b;)V

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public t(Lio/grpc/Context$d;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$d<",
            "TV;>;TV;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->d:Lio/grpc/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lio/grpc/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/b;)V

    .line 12
    return-object p2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
