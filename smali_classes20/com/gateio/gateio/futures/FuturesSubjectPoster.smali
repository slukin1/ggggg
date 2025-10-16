.class public final Lcom/gateio/gateio/futures/FuturesSubjectPoster;
.super Ljava/lang/Object;
.source "FuturesSubjectPoster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/FuturesSubjectPoster;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "futuresSubject",
        "Lcom/gateio/gateio/futures/FuturesSubject;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/gateio/gateio/futures/FuturesSubject;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notify",
        "",
        "contract",
        "",
        "notifyByMethod",
        "Companion",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->Companion:Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;

    .line 9
    return-void
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

.method private constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/gateio/gateio/futures/FuturesSubject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/gateio/gateio/futures/FuturesSubject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/FuturesSubjectPoster;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/gateio/gateio/futures/FuturesSubject;)V

    return-void
.end method

.method public static final synthetic access$getFuturesSubject$p(Lcom/gateio/gateio/futures/FuturesSubjectPoster;)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final async(Lcom/gateio/gateio/futures/FuturesSubject;)Lcom/gateio/gateio/futures/FuturesSubjectPoster;
    .locals 1
    .param p0    # Lcom/gateio/gateio/futures/FuturesSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->Companion:Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;->async(Lcom/gateio/gateio/futures/FuturesSubject;)Lcom/gateio/gateio/futures/FuturesSubjectPoster;

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
.end method

.method public static final main(Lcom/gateio/gateio/futures/FuturesSubject;)Lcom/gateio/gateio/futures/FuturesSubjectPoster;
    .locals 1
    .param p0    # Lcom/gateio/gateio/futures/FuturesSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->Companion:Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesSubjectPoster$Companion;->main(Lcom/gateio/gateio/futures/FuturesSubject;)Lcom/gateio/gateio/futures/FuturesSubjectPoster;

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
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/gateio/futures/FuturesSubjectPoster$notify$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/gateio/futures/FuturesSubjectPoster$notify$1;-><init>(Lcom/gateio/gateio/futures/FuturesSubjectPoster;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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
.end method

.method public final notifyByMethod()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/gateio/futures/FuturesSubjectPoster$notifyByMethod$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v4}, Lcom/gateio/gateio/futures/FuturesSubjectPoster$notifyByMethod$1;-><init>(Lcom/gateio/gateio/futures/FuturesSubjectPoster;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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
