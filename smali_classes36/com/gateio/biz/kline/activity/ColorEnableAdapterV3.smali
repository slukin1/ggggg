.class public final Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;
.super Lcom/gateio/biz/kline/activity/DefaultAdapterV3;
.source "KlineIndexSettingItemDataAdapterV3.kt"

# interfaces
.implements Lcom/gateio/biz/kline/utlis/JFunction0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0016\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;",
        "Lcom/gateio/biz/kline/activity/DefaultAdapterV3;",
        "Lcom/gateio/biz/kline/utlis/JFunction0;",
        "indicator",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)V",
        "colorIndex",
        "",
        "",
        "[Ljava/lang/Integer;",
        "adapterToSave",
        "",
        "indexs",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "getValue",
        "view",
        "Lcom/gateio/biz/kline/widget/KLineIndexInputView;",
        "viewIndex",
        "initView",
        "",
        "indexInputView",
        "position",
        "invoke",
        "Companion",
        "biz_kline_release"
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
.field public static final Companion:Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private colorIndex:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->Companion:Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;

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

.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->indicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 6
    .line 7
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider$Companion;->getColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->colorIndex:[Ljava/lang/Integer;

    .line 14
    return-void
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

.method public static final synthetic access$getColorIndex$p(Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->colorIndex:[Ljava/lang/Integer;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public adapterToSave([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;->adapterToSave([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "kline_index_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->indicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "_color"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->colorIndex:[Ljava/lang/Integer;

    .line 35
    .line 36
    const-string/jumbo v2, ","

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    const/16 v8, 0x3e

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 54
    return-object p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getValue(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/widget/KLineIndexInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->indicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->isChecked()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p1, "0"

    .line 20
    :goto_0
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;->getValue(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public initView(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/widget/KLineIndexInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;->initView(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->colorIndex:[Ljava/lang/Integer;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setColorSelect(I)V

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$initView$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1}, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$initView$1;-><init>(Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;ILcom/gateio/biz/kline/widget/KLineIndexInputView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setColorSelectChange(Lcom/gateio/biz/kline/utlis/JFunction0;)V

    .line 23
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public invoke()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->indicator:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider$Companion;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->colorIndex:[Ljava/lang/Integer;

    .line 11
    return-void
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
