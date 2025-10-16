.class public Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
.super Ljava/lang/Object;
.source "KlineIndicatorSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "",
        "settingItemIndexes",
        "",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;",
        "([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V",
        "getSettingItemIndexes",
        "()[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;",
        "setSettingItemIndexes",
        "[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private settingItemIndexes:[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;-><init>([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V
    .locals 0
    .param p1    # [Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->settingItemIndexes:[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;-><init>([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V

    return-void
.end method

.method public static final buildKlineSettingExtraPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;->buildKlineSettingExtraPrefKey(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public static final isSolid(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting$Companion;->isSolid(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method


# virtual methods
.method public final getSettingItemIndexes()[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->settingItemIndexes:[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

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

.method public final setSettingItemIndexes([Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;)V
    .locals 0
    .param p1    # [Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->settingItemIndexes:[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 3
    return-void
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
.end method
