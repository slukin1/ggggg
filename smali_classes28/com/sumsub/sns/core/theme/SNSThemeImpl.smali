.class public final Lcom/sumsub/sns/core/theme/SNSThemeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/theme/SNSThemeHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0014\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u001aH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSThemeImpl;",
        "Lcom/sumsub/sns/core/theme/SNSThemeHolder;",
        "()V",
        "ColorsScope",
        "Lcom/sumsub/sns/core/theme/ColorsScopeImpl;",
        "getColorsScope$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/theme/ColorsScopeImpl;",
        "FontsScope",
        "Lcom/sumsub/sns/core/theme/FontsScopeImpl;",
        "getFontsScope$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/theme/FontsScopeImpl;",
        "MetricsScope",
        "Lcom/sumsub/sns/core/theme/MetricsScopeImpl;",
        "getMetricsScope$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/theme/MetricsScopeImpl;",
        "colors",
        "Ljava/util/HashMap;",
        "Lcom/sumsub/sns/core/theme/SNSColorElement;",
        "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
        "fonts",
        "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
        "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
        "metrics",
        "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
        "Ljava/lang/Object;",
        "getColors",
        "",
        "getColorsScope",
        "Lcom/sumsub/sns/core/theme/ColorsScope;",
        "getFonts",
        "getFontsScope",
        "Lcom/sumsub/sns/core/theme/FontsScope;",
        "getMetrics",
        "getMetricsScope",
        "Lcom/sumsub/sns/core/theme/MetricsScope;",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ColorsScope:Lcom/sumsub/sns/core/theme/ColorsScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final FontsScope:Lcom/sumsub/sns/core/theme/FontsScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MetricsScope:Lcom/sumsub/sns/core/theme/MetricsScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSColorElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->metrics:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;-><init>(Ljava/util/HashMap;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->MetricsScope:Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->fonts:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Lcom/sumsub/sns/core/theme/FontsScopeImpl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/theme/FontsScopeImpl;-><init>(Ljava/util/HashMap;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->FontsScope:Lcom/sumsub/sns/core/theme/FontsScopeImpl;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->colors:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/theme/ColorsScopeImpl;-><init>(Ljava/util/HashMap;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->ColorsScope:Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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


# virtual methods
.method public getColors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/theme/SNSColorElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->colors:Ljava/util/HashMap;

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

.method public getColorsScope()Lcom/sumsub/sns/core/theme/ColorsScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->ColorsScope:Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

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

.method public final getColorsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/ColorsScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->ColorsScope:Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

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

.method public getFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->fonts:Ljava/util/HashMap;

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

.method public getFontsScope()Lcom/sumsub/sns/core/theme/FontsScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->FontsScope:Lcom/sumsub/sns/core/theme/FontsScopeImpl;

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

.method public final getFontsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/FontsScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->FontsScope:Lcom/sumsub/sns/core/theme/FontsScopeImpl;

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

.method public getMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->metrics:Ljava/util/HashMap;

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

.method public getMetricsScope()Lcom/sumsub/sns/core/theme/MetricsScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->MetricsScope:Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

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

.method public final getMetricsScope$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/MetricsScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->MetricsScope:Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

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
