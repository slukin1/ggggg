.class public abstract Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;
.super Ljava/lang/Object;
.source "BaseIndicatorConvert.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;
.implements Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00130$H&R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tX\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;",
        "klineIndicator",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "indexProvider",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
        "(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V",
        "colorIndexs",
        "",
        "",
        "getColorIndexs",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "extraSetting",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "getExtraSetting",
        "()Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "indexs",
        "",
        "getIndexs",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getKlineIndicator",
        "()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "dataTag",
        "getIndicatorDescription",
        "Landroid/text/SpannableStringBuilder;",
        "context",
        "Landroid/content/Context;",
        "hisData",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "formatter",
        "Lkotlin/Function2;",
        "",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorIndexs:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extraSetting:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indexs:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klineIndicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->klineIndicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->getIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->indexs:[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->getColorIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->colorIndexs:[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->getSettingExtra(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->extraSetting:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->name:Ljava/lang/String;

    .line 30
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public dataTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->klineIndicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->dataTag()Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final getColorIndexs()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->colorIndexs:[Ljava/lang/Integer;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final getExtraSetting()Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->extraSetting:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final getIndexs()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->indexs:[Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->klineIndicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->name:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
