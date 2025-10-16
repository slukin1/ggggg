.class public final Lib/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/a$b;,
        Lib/a$h;,
        Lib/a$f;,
        Lib/a$c;,
        Lib/a$e;,
        Lib/a$d;,
        Lib/a$a;,
        Lib/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/rxjava3/core/g0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final b:Lio/reactivex/rxjava3/core/g0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final c:Lio/reactivex/rxjava3/core/g0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final d:Lio/reactivex/rxjava3/core/g0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final e:Lio/reactivex/rxjava3/core/g0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lib/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lib/a$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->h(Lcb/r;)Lio/reactivex/rxjava3/core/g0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lib/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 12
    .line 13
    new-instance v0, Lib/a$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lib/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhb/a;->e(Lcb/r;)Lio/reactivex/rxjava3/core/g0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lib/a;->b:Lio/reactivex/rxjava3/core/g0;

    .line 23
    .line 24
    new-instance v0, Lib/a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lib/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhb/a;->f(Lcb/r;)Lio/reactivex/rxjava3/core/g0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lib/a;->c:Lio/reactivex/rxjava3/core/g0;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->g()Lio/reactivex/rxjava3/internal/schedulers/j;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lib/a;->d:Lio/reactivex/rxjava3/core/g0;

    .line 40
    .line 41
    new-instance v0, Lib/a$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lib/a$f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhb/a;->g(Lcb/r;)Lio/reactivex/rxjava3/core/g0;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lib/a;->e:Lio/reactivex/rxjava3/core/g0;

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

.method public static a()Lio/reactivex/rxjava3/core/g0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lib/a;->b:Lio/reactivex/rxjava3/core/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhb/a;->s(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/g0;

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

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/g0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

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

.method public static c()Lio/reactivex/rxjava3/core/g0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lib/a;->c:Lio/reactivex/rxjava3/core/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhb/a;->u(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/g0;

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

.method public static d()Lio/reactivex/rxjava3/core/g0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lib/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhb/a;->w(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/g0;

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

.method public static e()Lio/reactivex/rxjava3/core/g0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lib/a;->d:Lio/reactivex/rxjava3/core/g0;

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
