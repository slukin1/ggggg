.class public final Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;,
        Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Fingerprinter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/sumsub/sns/internal/fingerprint/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->c:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$a;

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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/sumsub/sns/internal/fingerprint/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$d;-><init>(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->b:Lkotlin/Lazy;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;

    invoke-direct {p2}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/fingerprint/b;->b()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;->a:Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

    invoke-static {v2, v1}, Lcom/sumsub/sns/internal/fingerprint/tools/logs/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/v<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/v<",
            "*>;>;",
            "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/b;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/fingerprint/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/sumsub/sns/internal/fingerprint/tools/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;->a:Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

    invoke-static {v0, p2}, Lcom/sumsub/sns/internal/fingerprint/tools/logs/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p1, ""

    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 19
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;

    invoke-direct {v0, p0, p2, p2, p1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;-><init>(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)V

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;->a:Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/fingerprint/tools/logs/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, p1, v1, v0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/fingerprint/b;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;-><init>(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$c;

    invoke-direct {v0, p0, p1, p1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$c;-><init>(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
