.class public final Ljb/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$b;,
        Ljb/a$h;,
        Ljb/a$f;,
        Ljb/a$c;,
        Ljb/a$e;,
        Ljb/a$d;,
        Ljb/a$a;,
        Ljb/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final b:Lio/reactivex/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final c:Lio/reactivex/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final d:Lio/reactivex/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final e:Lio/reactivex/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljb/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljb/a$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lza/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Ljb/a;->a:Lio/reactivex/y;

    .line 12
    .line 13
    new-instance v0, Ljb/a$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljb/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lza/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Ljb/a;->b:Lio/reactivex/y;

    .line 23
    .line 24
    new-instance v0, Ljb/a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljb/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lza/a;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Ljb/a;->c:Lio/reactivex/y;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/internal/schedulers/k;->h()Lio/reactivex/internal/schedulers/k;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Ljb/a;->d:Lio/reactivex/y;

    .line 40
    .line 41
    new-instance v0, Ljb/a$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljb/a$f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lza/a;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Ljb/a;->e:Lio/reactivex/y;

    .line 51
    return-void
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
.end method

.method public static a()Lio/reactivex/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljb/a;->b:Lio/reactivex/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lza/a;->u(Lio/reactivex/y;)Lio/reactivex/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/y;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 7
    return-object v0
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

.method public static c()Lio/reactivex/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljb/a;->c:Lio/reactivex/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lza/a;->w(Lio/reactivex/y;)Lio/reactivex/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static d()Lio/reactivex/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljb/a;->a:Lio/reactivex/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lza/a;->y(Lio/reactivex/y;)Lio/reactivex/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static e()Lio/reactivex/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljb/a;->d:Lio/reactivex/y;

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
.end method
