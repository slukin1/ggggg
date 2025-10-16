.class public final Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;
.super Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
.source "KlineIndicatorSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "uiSettingExtra",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;",
        "settingItemIndexes",
        "",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;",
        "(Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V",
        "getUiSettingExtra",
        "()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;",
        "MacdUISettingExtra",
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
.field private final uiSettingExtra:Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p2}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;-><init>([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V

    .line 7
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->uiSettingExtra:Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    new-array p2, p4, [Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 3
    new-instance p3, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, p4, p4, v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p3, p2, p4

    .line 4
    new-instance p3, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    invoke-direct {p3, p4, p4, v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V

    return-void
.end method


# virtual methods
.method public final getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->uiSettingExtra:Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

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
