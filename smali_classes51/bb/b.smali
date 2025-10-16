.class public final Lbb/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/rxjava3/core/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbb/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbb/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lab/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/g0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbb/b;->a:Lio/reactivex/rxjava3/core/g0;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a()Lio/reactivex/rxjava3/core/g0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbb/b;->b()Lio/reactivex/rxjava3/core/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static synthetic b()Lio/reactivex/rxjava3/core/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbb/b$a;->a:Lio/reactivex/rxjava3/core/g0;

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

.method public static c()Lio/reactivex/rxjava3/core/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbb/b;->a:Lio/reactivex/rxjava3/core/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lab/a;->e(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/g0;

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
