.class public final Lcom/sumsub/sns/core/theme/SNSThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\r\u001a\u00020\u00022\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u001a\u0006\u0010\u0012\u001a\u00020\u0013\u001a#\u0010\u0000\u001a\u00020\u0010*\u00020\u00022\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u001a#\u0010\u0005\u001a\u00020\u0010*\u00020\u00022\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u001a#\u0010\t\u001a\u00020\u0010*\u00020\u00022\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "colors",
        "Lcom/sumsub/sns/core/theme/ColorsScope;",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "getColors",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/ColorsScope;",
        "fonts",
        "Lcom/sumsub/sns/core/theme/FontsScope;",
        "getFonts",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/FontsScope;",
        "metrics",
        "Lcom/sumsub/sns/core/theme/MetricsScope;",
        "getMetrics",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/MetricsScope;",
        "SNSTheme",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "newSNSTheme",
        "Lcom/sumsub/sns/core/theme/SNSThemeHolder;",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SNSTheme(Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/theme/SNSTheme;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sumsub/sns/core/theme/SNSTheme;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v0
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

.method public static final colors(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/ColorsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getColorsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method public static final fonts(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/FontsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getFontsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/FontsScopeImpl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method public static final getColors(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/ColorsScope;
    .locals 0
    .param p0    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getColorsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

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
.end method

.method public static final getFonts(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/FontsScope;
    .locals 0
    .param p0    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getFontsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/FontsScopeImpl;

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
.end method

.method public static final getMetrics(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/MetricsScope;
    .locals 0
    .param p0    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getMetricsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

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
.end method

.method public static final metrics(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/MetricsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getMetricsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method public static final newSNSTheme()Lcom/sumsub/sns/core/theme/SNSThemeHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;-><init>()V

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
.end method
