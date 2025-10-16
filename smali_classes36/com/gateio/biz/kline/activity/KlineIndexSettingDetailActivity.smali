.class public Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "KlineIndexSettingDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final input_check_indexs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

.field private binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

.field btnReset:Lcom/gateio/lib/uikit/button/GTButtonV5;

.field btnSubmit:Lcom/gateio/lib/uikit/button/GTButtonV5;

.field indexBollSetting:Landroid/widget/LinearLayout;

.field indexEmaSetting:Landroid/widget/LinearLayout;

.field indexKdjSetting:Landroid/widget/LinearLayout;

.field indexMaSetting:Landroid/widget/LinearLayout;

.field indexMacdSetting:Landroid/widget/LinearLayout;

.field indexObvSetting:Landroid/widget/LinearLayout;

.field indexRsiSetting:Landroid/widget/LinearLayout;

.field indexSarSetting:Landroid/widget/LinearLayout;

.field indexSrlSetting:Landroid/widget/LinearLayout;

.field indexStochRsiSetting:Landroid/widget/LinearLayout;

.field indexWrSetting:Landroid/widget/LinearLayout;

.field private index_type:Ljava/lang/String;

.field private isNight:Z

.field private isPortrait:Z

.field private mAttachView:Landroid/view/ViewGroup;

.field mIndexBollIntroduction:Landroid/widget/TextView;

.field mIndexBollIntroductionLabel:Landroid/widget/TextView;

.field mIndexKdjIntroduction:Landroid/widget/TextView;

.field mIndexKdjIntroductionLabel:Landroid/widget/TextView;

.field mIndexMaIntroduction:Landroid/widget/TextView;

.field mIndexMaIntroductionLabel:Landroid/widget/TextView;

.field mIndexMacdIntroduction:Landroid/widget/TextView;

.field mIndexMacdIntroductionLabel:Landroid/widget/TextView;

.field mIndexObvIntroduction:Landroid/widget/TextView;

.field mIndexObvIntroductionLabel:Landroid/widget/TextView;

.field mIndexRsiIntroduction:Landroid/widget/TextView;

.field mIndexRsiIntroductionLabel:Landroid/widget/TextView;

.field mIndexSarIntroduction:Landroid/widget/TextView;

.field mIndexSarIntroductionLabel:Landroid/widget/TextView;

.field mIndexSrlIntroductionLabel:Landroid/widget/TextView;

.field mIndexStochRsiIntroduction:Landroid/widget/TextView;

.field mIndexStochRsiIntroductionLabel:Landroid/widget/TextView;

.field mIndexWrIntroduction:Landroid/widget/TextView;

.field mIndexWrIntroductionLabel:Landroid/widget/TextView;

.field private needInputCheck:Z

.field private resetCall:Lcom/gateio/biz/kline/utlis/JFunction0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "OBV"

    .line 9
    .line 10
    const-string/jumbo v2, "StochRSI"

    .line 11
    .line 12
    const-string/jumbo v3, "SAR"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->input_check_indexs:Ljava/util/List;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isNight:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isPortrait:Z

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->needInputCheck:Z

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->resetCall:Lcom/gateio/biz/kline/utlis/JFunction0;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private combineIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    aget-object v6, p1, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v6, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length p1, v0

    .line 41
    add-int/2addr p1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    array-length v0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-object p1
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

.method private containEmpty(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static countCommas(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x2c

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_1
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private hideKeyboard(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "input_method"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    :cond_0
    return-void
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

.method private initView()V
    .locals 12

    .line 1
    sget v0, Lcom/gateio/biz/kline/R$id;->index_srl_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexSrlIntroductionLabel:Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/gateio/biz/kline/R$id;->index_ma_introduction_label:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexMaIntroductionLabel:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/gateio/biz/kline/R$id;->index_ma_introduction:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexMaIntroduction:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/gateio/biz/kline/R$id;->index_boll_introduction_label:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexBollIntroductionLabel:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/gateio/biz/kline/R$id;->index_boll_introduction:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexBollIntroduction:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/gateio/biz/kline/R$id;->index_sar_introduction_label:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexSarIntroductionLabel:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/gateio/biz/kline/R$id;->index_sar_introduction:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexSarIntroduction:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexSrlIntroductionLabel:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/gateio/biz/kline/R$id;->index_macd_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexMacdIntroductionLabel:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/gateio/biz/kline/R$id;->index_macd_introduction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexMacdIntroduction:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/gateio/biz/kline/R$id;->index_kdj_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexKdjIntroductionLabel:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/gateio/biz/kline/R$id;->index_kdj_introduction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexKdjIntroduction:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/gateio/biz/kline/R$id;->index_rsi_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexRsiIntroductionLabel:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/gateio/biz/kline/R$id;->index_rsi_introduction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexRsiIntroduction:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/gateio/biz/kline/R$id;->index_wr_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexWrIntroductionLabel:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/gateio/biz/kline/R$id;->index_wr_introduction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexWrIntroduction:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/gateio/biz/kline/R$id;->index_obv_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexObvIntroductionLabel:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/gateio/biz/kline/R$id;->index_obv_introduction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexObvIntroduction:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/gateio/biz/kline/R$id;->index_stochrsi_introduction_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexStochRsiIntroductionLabel:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/gateio/biz/kline/R$id;->index_stochrsi_introduction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mIndexStochRsiIntroduction:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/gateio/biz/kline/R$id;->index_srl_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lcom/gateio/biz/kline/R$id;->index_ma_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMaSetting:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcom/gateio/biz/kline/R$id;->index_ema_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexEmaSetting:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/gateio/biz/kline/R$id;->index_boll_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexBollSetting:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lcom/gateio/biz/kline/R$id;->index_sar_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSarSetting:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcom/gateio/biz/kline/R$id;->index_macd_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMacdSetting:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcom/gateio/biz/kline/R$id;->index_kdj_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexKdjSetting:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/gateio/biz/kline/R$id;->index_rsi_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexRsiSetting:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/gateio/biz/kline/R$id;->index_wr_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexWrSetting:Landroid/widget/LinearLayout;

    .line 30
    sget v0, Lcom/gateio/biz/kline/R$id;->index_obv_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexObvSetting:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lcom/gateio/biz/kline/R$id;->index_stochrsi_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexStochRsiSetting:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcom/gateio/biz/kline/R$id;->btn_reset:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV5;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->btnReset:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 33
    sget v0, Lcom/gateio/biz/kline/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV5;

    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->btnSubmit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 34
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->btnReset:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v1, Lcom/gateio/biz/kline/activity/o0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/o0;-><init>(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->btnSubmit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v1, Lcom/gateio/biz/kline/activity/p0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/p0;-><init>(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/gateio/biz/kline/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 37
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_setting_indicators:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 38
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->getLeftIcon()Lcom/gateio/uiComponent/GateIconFont;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/kline/activity/q0;

    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/activity/q0;-><init>(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "StochRSI"

    const-string/jumbo v3, "OBV"

    const-string/jumbo v4, "SAR"

    const/4 v5, 0x0

    if-nez v1, :cond_1c

    .line 40
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    sget-object v6, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_indicator_support_line:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    sget-object v7, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVolIntroduction:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_vol_desc_introduction:I

    .line 45
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_vol_desc_introduction1:I

    .line 46
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_vol_desc_introduction2:I

    .line 47
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_vol_desc_introduction3:I

    .line 48
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    .line 51
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    .line 52
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 54
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 55
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_srl_tutorial:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v8, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightText(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 58
    new-instance v1, Lcom/gateio/biz/kline/activity/r0;

    invoke-direct {v1}, Lcom/gateio/biz/kline/activity/r0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 59
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMaSetting:Landroid/widget/LinearLayout;

    .line 60
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "MA"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 61
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexEmaSetting:Landroid/widget/LinearLayout;

    .line 63
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "EMA"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 64
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexBollSetting:Landroid/widget/LinearLayout;

    .line 66
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "BOLL"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    .line 67
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSarSetting:Landroid/widget/LinearLayout;

    .line 69
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    .line 70
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMacdSetting:Landroid/widget/LinearLayout;

    .line 72
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "MACD"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/16 v1, 0x8

    .line 73
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexKdjSetting:Landroid/widget/LinearLayout;

    .line 75
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "KDJ"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/16 v1, 0x8

    .line 76
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexRsiSetting:Landroid/widget/LinearLayout;

    .line 78
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "RSI"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    .line 79
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexWrSetting:Landroid/widget/LinearLayout;

    .line 81
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    const-string/jumbo v8, "WR"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const/16 v1, 0x8

    .line 82
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexObvSetting:Landroid/widget/LinearLayout;

    .line 84
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/16 v1, 0x8

    .line 85
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexStochRsiSetting:Landroid/widget/LinearLayout;

    .line 87
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v9, 0x0

    .line 88
    :cond_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 90
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMaSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMaSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 91
    :cond_f
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexEmaSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexEmaSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexBollSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexBollSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 93
    :cond_11
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSarSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSarSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMacdSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    .line 96
    sget v0, Lcom/gateio/biz/kline/R$id;->index_macd_dif:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 97
    sget v8, Lcom/gateio/biz/kline/R$id;->index_macd_dea:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 98
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v9

    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v9, v11}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 99
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v0

    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 100
    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getSettingExtraStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    move-result-object v0

    .line 101
    instance-of v8, v0, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    if-eqz v8, :cond_14

    .line 102
    check-cast v0, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 103
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    move-result-object v0

    .line 104
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdLg:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getLongIncrease()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 105
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdLf:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getLongDecrease()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 106
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdSg:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getShortIncrease()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 107
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdSf:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getShortDecrease()I

    move-result v0

    invoke-virtual {v8, v9, v0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    goto :goto_c

    .line 108
    :cond_14
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdLg:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 109
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdLf:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 110
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdSg:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 111
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->indexMacdSf:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->generateMaceExtraList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValue(Ljava/util/List;I)V

    .line 112
    :goto_c
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexMacdSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 113
    :cond_15
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexKdjSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexKdjSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexRsiSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexRsiSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 115
    :cond_17
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexWrSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexWrSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 116
    :cond_18
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexObvSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 117
    sget v0, Lcom/gateio/biz/kline/R$id;->index_obv_sar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 118
    sget v8, Lcom/gateio/biz/kline/R$id;->index_obv_mao_bv:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 119
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v9

    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 120
    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 121
    invoke-virtual {v0, v9, v11}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 122
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v0

    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 123
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexObvSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 124
    :cond_19
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexStochRsiSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    .line 125
    sget v0, Lcom/gateio/biz/kline/R$id;->index_stochrsi_k:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 126
    sget v8, Lcom/gateio/biz/kline/R$id;->index_stochrsi_d:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 127
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v9

    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v9, v11}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 128
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v0

    invoke-static {v10}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 129
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexStochRsiSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 130
    :cond_1a
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    .line 131
    sget v0, Lcom/gateio/biz/kline/R$id;->index_srl_rl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 132
    sget v8, Lcom/gateio/biz/kline/R$id;->index_srl_sl:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 133
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v9

    invoke-static {v6}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 134
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v0

    invoke-static {v6}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v0, v6}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 135
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 136
    :cond_1b
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 137
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVol1:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v6

    invoke-static {v7}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 138
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVol2:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v6

    invoke-static {v7}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultColorIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    move-result-object v7

    aget-object v1, v7, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    .line 139
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->attachView(Landroid/view/ViewGroup;)V

    .line 140
    :cond_1c
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_20

    .line 141
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSarSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_d
    if-ge v5, v0, :cond_2d

    .line 142
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSarSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 143
    instance-of v2, v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    if-eqz v2, :cond_1f

    .line 144
    check-cast v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 145
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2002

    .line 146
    invoke-virtual {v1, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setInputType(I)V

    .line 147
    sget v3, Lcom/gateio/biz/kline/R$string;->index_sar_s_label:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "0.01"

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_1d

    .line 148
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 149
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_e

    .line 150
    :cond_1d
    sget v3, Lcom/gateio/biz/kline/R$string;->index_sar_a_label:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 151
    invoke-virtual {v1, v6, v7, v10, v11}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 152
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_e

    .line 153
    :cond_1e
    sget v3, Lcom/gateio/biz/kline/R$string;->index_sar_l_label:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 154
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    const-string/jumbo v2, "0.1"

    .line 155
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    :cond_1f
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 156
    :cond_20
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-string/jumbo v1, "1"

    if-eqz v0, :cond_22

    .line 157
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexObvSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_f
    if-ge v5, v0, :cond_2d

    .line 158
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexObvSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 159
    instance-of v6, v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    if-eqz v6, :cond_21

    .line 160
    check-cast v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 161
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 162
    sget v7, Lcom/gateio/biz/kline/R$string;->index_obv_cc_label:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 163
    invoke-virtual {v2, v8, v9, v3, v4}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 164
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 165
    :cond_22
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 166
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexStochRsiSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_10
    if-ge v5, v0, :cond_2d

    .line 167
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexStochRsiSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 168
    instance-of v6, v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    if-eqz v6, :cond_26

    .line 169
    check-cast v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 170
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 171
    sget v7, Lcom/gateio/biz/kline/R$string;->index_stochrsi_rl_label:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    if-eqz v7, :cond_23

    .line 172
    invoke-virtual {v2, v10, v11, v3, v4}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 173
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_11

    .line 174
    :cond_23
    sget v7, Lcom/gateio/biz/kline/R$string;->index_stochrsi_sl_label:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 175
    invoke-virtual {v2, v10, v11, v3, v4}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 176
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_11

    :cond_24
    const-string/jumbo v7, "K"

    .line 177
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 178
    invoke-virtual {v2, v8, v9, v3, v4}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 179
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_11

    :cond_25
    const-string/jumbo v7, "D"

    .line 180
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 181
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 182
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    :cond_26
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 183
    :cond_27
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 184
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_12
    if-ge v5, v0, :cond_2d

    .line 185
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexSrlSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    instance-of v3, v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    if-eqz v3, :cond_29

    .line 187
    check-cast v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 188
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 189
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_srl_support_line:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    if-eqz v4, :cond_28

    .line 190
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 191
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_13

    .line 192
    :cond_28
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_srl_resistance_line:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 193
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 194
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    :cond_29
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 195
    :cond_2a
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 196
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexWrSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_14
    if-ge v5, v0, :cond_2d

    .line 197
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->indexWrSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 198
    instance-of v2, v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    if-eqz v2, :cond_2b

    .line 199
    check-cast v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 200
    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 201
    :cond_2c
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 202
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVol1:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 203
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVol1:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    .line 204
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVol2:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setMinMaxNum(DD)V

    .line 205
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->includeVolSetting:Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/IncludeVolSettingBinding;->indexVol2:Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValueBigDecimal(Ljava/math/BigDecimal;)V

    :cond_2d
    return-void
.end method

.method public static synthetic k(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->lambda$setListener$4()V

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

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->lambda$initView$3(Landroid/view/View;)V

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

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->resetCall:Lcom/gateio/biz/kline/utlis/JFunction0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/kline/utlis/JFunction0;->invoke()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setDefaultIndex()V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->save(Z)V

    .line 18
    return-void
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

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->save(Z)V

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

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 7
    return-void
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

.method private static synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p0, Lcom/gateio/biz/kline/datafinder/KLineIndicatorClickEvent;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const-string/jumbo v1, "indicator_settings_click"

    .line 9
    .line 10
    const-string/jumbo v2, "SRL_tutorial"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/biz/kline/datafinder/KLineIndicatorClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string/jumbo v0, "/help/futures/application-technical-indicators/41159"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToWebUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
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

.method private synthetic lambda$save$5()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
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
.end method

.method private synthetic lambda$setListener$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->save(Z)V

    .line 5
    return-void
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
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->lambda$initView$1(Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->lambda$save$5()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic o(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->lambda$initView$2(Landroid/view/View;)V

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

.method public static synthetic p(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->lambda$initView$0(Landroid/view/View;)V

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

.method private setDefaultIndex()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v1, "StochRSI"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0xb

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v1, "MACD"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xa

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo v1, "BOLL"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v3, 0x9

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string/jumbo v1, "VOL"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v3, 0x8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string/jumbo v1, "SRL"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v3, 0x7

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string/jumbo v1, "SAR"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v3, 0x6

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_6
    const-string/jumbo v1, "RSI"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v3, 0x5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :sswitch_7
    const-string/jumbo v1, "OBV"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v3, 0x4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_8
    const-string/jumbo v1, "KDJ"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v3, 0x3

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :sswitch_9
    const-string/jumbo v1, "EMA"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v3, 0x2

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :sswitch_a
    const-string/jumbo v1, "WR"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v3, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :sswitch_b
    const-string/jumbo v1, "MA"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v3, 0x0

    .line 160
    .line 161
    .line 162
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_0
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->combineIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_1
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->combineIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :pswitch_2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :pswitch_3
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :pswitch_4
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :pswitch_5
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :pswitch_6
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :pswitch_7
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->combineIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :pswitch_8
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :pswitch_9
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :pswitch_a
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :pswitch_b
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getDefaultIndexStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 285
    .line 286
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 289
    .line 290
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1, v3, v2}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->setIndexExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 294
    return-void

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_b
        0xadb -> :sswitch_a
        0x10c99 -> :sswitch_9
        0x12211 -> :sswitch_8
        0x130e3 -> :sswitch_7
        0x13e28 -> :sswitch_6
        0x13fc4 -> :sswitch_5
        0x141cd -> :sswitch_4
        0x14cb3 -> :sswitch_3
        0x1f328d -> :sswitch_2
        0x23fcf5 -> :sswitch_1
        0x6961ee55 -> :sswitch_0
    .end sparse-switch

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private setIndex([Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->adapterToUI([Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    instance-of v4, v3, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v2}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->initView(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)V

    .line 34
    array-length v4, p1

    .line 35
    .line 36
    if-le v4, v2, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v0, v2, v3}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->setValue([Ljava/lang/String;ILcom/gateio/biz/kline/widget/KLineIndexInputView;)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const-string/jumbo v4, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValue(Ljava/lang/String;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
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

.method private setListener()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/biz/kline/activity/n0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/activity/n0;-><init>(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setOnTextAndCheckedChangedListener(Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private settingIndexYes(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "BOLL"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->containEmpty(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "SAR"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-lt v0, v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->containEmpty(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return v3

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 70
    return v1

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v5, "MACD"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x5

    .line 86
    .line 87
    if-lt v0, v2, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->containEmpty(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    return v3

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 99
    return v1

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v5, "KDJ"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-lt v0, v4, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->containEmpty(Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    return v3

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 127
    return v1

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v5, "StochRSI"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x6

    .line 143
    .line 144
    if-lt v0, v2, :cond_e

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->containEmpty(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    goto :goto_4

    .line 152
    :cond_d
    return v3

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 156
    return v1

    .line 157
    .line 158
    :cond_f
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v5, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-ge p1, v2, :cond_10

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 180
    return v1

    .line 181
    :cond_10
    return v3

    .line 182
    .line 183
    :cond_11
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->countCommas(Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-lt v0, v4, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->containEmpty(Ljava/lang/String;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    goto :goto_5

    .line 209
    :cond_12
    return v3

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_5
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->showInputTip()V

    .line 213
    return v1

    .line 214
    :cond_14
    return v3
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method private showInputTip()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/gateio/biz/kline/R$string;->c2c_input_count:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToast;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 16
    return-void
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isNight:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isNight:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    return-void
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

.method public attachView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "kline_index_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setDefaultIndex()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v1, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->setIndex([Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->setIndexExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 55
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->needInputCheck:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    return p1
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

.method public generateMaceExtraList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_indicator_hollow:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 24
    .line 25
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_indicator_solid:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "extra_night"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isNight:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isNight:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isNight:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo v0, "extra_index_portrait"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->isPortrait:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->binding:Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineIndexSettingDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string/jumbo v0, "extra_index_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->input_check_indexs:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->needInputCheck:Z

    .line 96
    .line 97
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/gateio/biz/kline/activity/OBVAdapterV3;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lcom/gateio/biz/kline/activity/OBVAdapterV3;-><init>()V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance p1, Lcom/gateio/biz/kline/activity/StochRSIAdapterV3;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lcom/gateio/biz/kline/activity/StochRSIAdapterV3;-><init>()V

    .line 137
    .line 138
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance p1, Lcom/gateio/biz/kline/activity/MacdAdapterV3;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Lcom/gateio/biz/kline/activity/MacdAdapterV3;-><init>()V

    .line 159
    .line 160
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance p1, Lcom/gateio/biz/kline/activity/BOLLKDJAdapterV3;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/activity/BOLLKDJAdapterV3;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->resetCall:Lcom/gateio/biz/kline/utlis/JFunction0;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 201
    .line 202
    :cond_6
    :goto_1
    sget-object p1, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;->Companion:Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;->create(Ljava/lang/String;)Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->resetCall:Lcom/gateio/biz/kline/utlis/JFunction0;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 215
    .line 216
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v0, 0x1c

    .line 219
    .line 220
    if-lt p1, v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 228
    move-result-object p1

    .line 229
    const/4 v0, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Ld6/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->autoStatusBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->initView()V

    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public save(Z)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ge v2, v3, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    instance-of v5, v3, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    check-cast v3, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getLabel()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    sub-int/2addr v6, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isNumeric(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v5, "-"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->isShowChecked()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3, v2}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->getValue(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v6, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v7, "SAR"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget v6, Lcom/gateio/biz/kline/R$string;->index_sar_a_label:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    :cond_2
    iget-object v5, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, 0x0

    .line 125
    .line 126
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-string/jumbo v5, "0"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->isColor()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v4, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v3, v2}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->getValue(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    new-array v1, v1, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object v5, v0

    .line 165
    .line 166
    check-cast v5, [Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v6, ","

    .line 169
    .line 170
    const-string/jumbo v7, ""

    .line 171
    .line 172
    const-string/jumbo v8, ""

    .line 173
    const/4 v9, -0x1

    .line 174
    .line 175
    const-string/jumbo v10, ""

    .line 176
    const/4 v11, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->joinToString([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string/jumbo v1, ","

    .line 183
    const/4 v2, -0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->adapterToSave([Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    const-string/jumbo v6, ","

    .line 196
    .line 197
    const-string/jumbo v7, ""

    .line 198
    .line 199
    const-string/jumbo v8, ""

    .line 200
    .line 201
    const-string/jumbo v10, ""

    .line 202
    .line 203
    .line 204
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->joinToString([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->settingIndexYes(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v3, Lcom/gateio/biz/kline/activity/m0;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/activity/m0;-><init>(Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->settingIndexExtraYes(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->adapter:Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->mAttachView:Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, v3, v4}, Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;->saveIndexSettingExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string/jumbo v2, "kline_index_"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/KlineIndexSettingDetailActivity;->index_type:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_8
    if-eqz p1, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 269
    :cond_9
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
