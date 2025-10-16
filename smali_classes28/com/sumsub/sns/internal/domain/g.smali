.class public final Lcom/sumsub/sns/internal/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/g$c;,
        Lcom/sumsub/sns/internal/domain/g$b;,
        Lcom/sumsub/sns/internal/domain/g$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/domain/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "ReadMRTDUseCase"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/domain/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/domain/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/domain/g;->c:Lcom/sumsub/sns/internal/domain/g$a;

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

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/applicant/e;Lcom/sumsub/sns/internal/core/data/source/common/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/g;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/domain/g;->b:Lcom/sumsub/sns/internal/core/data/source/common/a;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/domain/g;)Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/domain/g;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/domain/g;Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/domain/g;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/domain/g;)Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/domain/g;->b:Lcom/sumsub/sns/internal/core/data/source/common/a;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/a;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    sget-object v3, Lcom/sumsub/sns/internal/nfc/d;->d:Lcom/sumsub/sns/internal/nfc/d$b;

    invoke-virtual {v3, p1}, Lcom/sumsub/sns/internal/nfc/d$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lcom/sumsub/sns/internal/nfc/a;

    invoke-direct {v3, v1, p1, v4, v2}, Lcom/sumsub/sns/internal/nfc/a;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lcom/sumsub/sns/internal/nfc/a;

    invoke-direct {v3, v1, v2, v0, v2}, Lcom/sumsub/sns/internal/nfc/a;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v3, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    const-string/jumbo v4, "ReadMRTDUseCase"

    const-string/jumbo v5, "Failed to parse server config"

    invoke-virtual {v3, v4, v5, p1}, Lcom/sumsub/sns/internal/nfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    new-instance v3, Lcom/sumsub/sns/internal/nfc/a;

    invoke-direct {v3, v1, v2, v0, v2}, Lcom/sumsub/sns/internal/nfc/a;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/nfc/tech/IsoDep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/nfc/tech/IsoDep;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/domain/g$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v12, Lcom/sumsub/sns/internal/domain/g$d;

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v7, p1

    move-object/from16 v8, p7

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/domain/g$d;-><init>(Landroid/nfc/tech/IsoDep;Ljava/lang/String;Lcom/sumsub/sns/internal/domain/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p9

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
