.class public abstract Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/c;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
