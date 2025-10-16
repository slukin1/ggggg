.class public Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;
.super Ljava/lang/Object;
.source "GTBannerConfig.java"


# static fields
.field public static final INCREASE_COUNT:I = 0x2

.field public static final INDICATOR_MARGIN:I

.field public static final INDICATOR_NORMAL_COLOR:I

.field public static final INDICATOR_NORMAL_HEIGHT:I

.field public static final INDICATOR_NORMAL_WIDTH:I

.field public static final INDICATOR_SELECTED_COLOR:I

.field public static final INDICATOR_SELECTED_HEIGHT:I

.field public static final INDICATOR_SELECTED_WIDTH:I

.field public static final IS_AUTO_LOOP:Z = true

.field public static final IS_INFINITE_LOOP:Z = true

.field public static final LOOP_TIME:I = 0xbb8

.field public static final SCROLL_TIME:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1_alpha20:I

    .line 3
    .line 4
    sput v0, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_NORMAL_COLOR:I

    .line 5
    .line 6
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1:I

    .line 7
    .line 8
    sput v0, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_SELECTED_COLOR:I

    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/uikit/banner/util/GTBannerUtils;->dp2px(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sput v1, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_NORMAL_WIDTH:I

    .line 17
    .line 18
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/lib/uikit/banner/util/GTBannerUtils;->dp2px(F)I

    .line 22
    move-result v1

    .line 23
    .line 24
    sput v1, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/lib/uikit/banner/util/GTBannerUtils;->dp2px(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    sput v1, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_NORMAL_HEIGHT:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/uikit/banner/util/GTBannerUtils;->dp2px(F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_SELECTED_HEIGHT:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/lib/uikit/banner/util/GTBannerUtils;->dp2px(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Lcom/gateio/lib/uikit/banner/config/GTBannerConfig;->INDICATOR_MARGIN:I

    .line 43
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
