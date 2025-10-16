.class public final Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;
.super Landroid/widget/FrameLayout;
.source "FiatOrderDescView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008Jl\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;",
        "getBinding",
        "()Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;",
        "updateDescView",
        "",
        "isBuy",
        "",
        "icon",
        "",
        "iconUrl",
        "fiat",
        "fiatAmount",
        "crypto",
        "cryptoAmount",
        "rate",
        "biz_fiat_channel_release"
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
.field private final binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic updateDescView$default(Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const-string/jumbo v5, "EUR"

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    move-object v6, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v6, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    const-string/jumbo v7, "USDT"

    .line 47
    goto :goto_5

    .line 48
    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    move-object v8, v3

    .line 55
    goto :goto_6

    .line 56
    .line 57
    :cond_6
    move-object/from16 v8, p8

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    goto :goto_7

    .line 63
    .line 64
    :cond_7
    move-object/from16 v3, p9

    .line 65
    :goto_7
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v1

    .line 68
    move-object p5, v2

    .line 69
    move-object p6, v4

    .line 70
    .line 71
    move-object/from16 p7, v5

    .line 72
    .line 73
    move-object/from16 p8, v6

    .line 74
    .line 75
    move-object/from16 p9, v7

    .line 76
    .line 77
    move-object/from16 p10, v8

    .line 78
    .line 79
    move-object/from16 p11, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p11}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->updateDescView(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
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
.end method


# virtual methods
.method public final getBinding()Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

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

.method public final updateDescView(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pay_with:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell_to:I

    .line 18
    .line 19
    :goto_0
    iget-object v6, v0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;->payPre:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v6, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getDarkLightImage(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v6, v0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;->ivPayMethod:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, Lcom/gateio/common/tool/GlideUtils;->showfitCenterImageWithCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;->tvPayMethod:Landroid/widget/TextView;

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;->orderDescPrice:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 59
    .line 60
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_price:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_price_format:I

    .line 67
    const/4 v7, 0x3

    .line 68
    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v42, 0x0

    .line 72
    .line 73
    aput-object p7, v7, v42

    .line 74
    const/4 v15, 0x1

    .line 75
    .line 76
    aput-object p9, v7, v15

    .line 77
    const/4 v14, 0x2

    .line 78
    .line 79
    aput-object p5, v7, v14

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 86
    move-object v7, v6

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    move-object/from16 v14, v16

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x1

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    .line 147
    const v40, -0x80007

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setEndTextExpanded(Z)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    new-instance v7, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView$updateDescView$1;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView$updateDescView$1;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnDescLeftTitleClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 169
    .line 170
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderDescViewBinding;->orderDescPay:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 173
    .line 174
    new-instance v7, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 175
    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pay:I

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_2
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell:I

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v38, 0x0

    .line 239
    .line 240
    const/16 v39, -0x3

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    move-object v6, v7

    .line 244
    .line 245
    move-object/from16 v44, v7

    .line 246
    .line 247
    move-object/from16 v7, v41

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    sget-object v6, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 253
    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 257
    const/4 v7, 0x2

    .line 258
    .line 259
    new-array v7, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    sget-object v8, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    move-object/from16 v43, v3

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_3
    const/16 v43, 0x0

    .line 273
    .line 274
    :goto_3
    aput-object v43, v7, v42

    .line 275
    .line 276
    aput-object p5, v7, v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    const/4 v7, 0x2

    .line 283
    .line 284
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 285
    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    sget-object v8, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    move-object/from16 v43, v4

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_5
    const/16 v43, 0x0

    .line 300
    .line 301
    :goto_4
    aput-object v43, v7, v42

    .line 302
    .line 303
    aput-object p7, v7, v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    :goto_5
    sget v4, Lcom/gateio/biz_fiat_channel/R$style;->Uikit_font_sans_5_0_weight_600:I

    .line 310
    .line 311
    const/high16 v7, 0x41800000    # 16.0f

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v7}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1, v3, v4, v7}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->setTextAppearWithSize(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/Spannable;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Landroid/text/SpannableString;

    .line 322
    .line 323
    move-object/from16 v3, v44

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setDescriptionSubSpanText(Landroid/text/SpannableString;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setEndTextExpanded(Z)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 335
    return-void
.end method
