.class public final Lcom/trello/lifecycle4/android/lifecycle/RxLifecycleAndroidLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycleAndroidLifecycle.java"


# static fields
.field private static final LIFECYCLE:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/trello/lifecycle4/android/lifecycle/RxLifecycleAndroidLifecycle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/trello/lifecycle4/android/lifecycle/RxLifecycleAndroidLifecycle$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/trello/lifecycle4/android/lifecycle/RxLifecycleAndroidLifecycle;->LIFECYCLE:Lcb/o;

    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string/jumbo v1, "No instances"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static bindLifecycle(Lio/reactivex/rxjava3/core/y;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/trello/lifecycle4/android/lifecycle/RxLifecycleAndroidLifecycle;->LIFECYCLE:Lcb/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bind(Lio/reactivex/rxjava3/core/y;Lcb/o;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
