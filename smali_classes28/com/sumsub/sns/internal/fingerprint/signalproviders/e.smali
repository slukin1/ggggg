.class public abstract Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->OPTIMAL:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;->a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: fingerprint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;
    .param p1    # Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/c;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;

    .line 5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
