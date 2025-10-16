.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderConvertView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J2\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;",
        "convertCountDownJob",
        "Lkotlinx/coroutines/Job;",
        "convertPopup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "showConvertInfo",
        "",
        "detail",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "showConvertPopup",
        "show",
        "",
        "convertPreview",
        "Lcom/gateio/fiatotclib/entity/ConvertPreview;",
        "convertPreviewAction",
        "Lkotlin/Function0;",
        "convertOrderAction",
        "showDealInfo",
        "update",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderConvertView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderConvertView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderConvertView\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,339:1\n263#2:340\n*S KotlinDebug\n*F\n+ 1 OrderConvertView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderConvertView\n*L\n45#1:340\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private convertCountDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final convertPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const-string/jumbo p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p0, v0}, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 7
    sget-object p2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->showDealInfo$lambda$0(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final synthetic access$getConvertCountDownJob$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertCountDownJob:Lkotlinx/coroutines/Job;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final synthetic access$getConvertPopup$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->showDealInfo$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Landroid/view/View;)V

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
.end method

.method private final showConvertInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvertSuccess()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    .line 26
    const-string/jumbo v6, ""

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->failTips:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    sget v10, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    const-string/jumbo v9, "\ued3a"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getStatus()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sget-object v9, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ManualConverted;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ManualConverted;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_manual_conversion:I

    .line 110
    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    aput-object v11, v5, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    aput-object v11, v5, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 142
    .line 143
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 146
    .line 147
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_manual_convert_price:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v12, "1 "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v12, " = "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getRate()Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v12, v8

    .line 189
    .line 190
    :goto_1
    if-nez v12, :cond_2

    .line 191
    move-object v12, v6

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v12, v8

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v40, 0x0

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    .line 269
    const/16 v42, -0x7

    .line 270
    .line 271
    const/16 v43, 0x0

    .line 272
    move-object v9, v5

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v9 .. v43}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_4
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultTitle:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_auto_convert:I

    .line 290
    .line 291
    new-array v5, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    aput-object v11, v5, v3

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    aput-object v11, v5, v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 322
    .line 323
    :goto_3
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc7:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 326
    .line 327
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 328
    const/4 v10, 0x0

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_price:I

    .line 335
    .line 336
    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 342
    move-result-object v12

    .line 343
    goto :goto_4

    .line 344
    :cond_5
    move-object v12, v8

    .line 345
    .line 346
    :goto_4
    aput-object v12, v4, v3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    sget-object v4, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v9}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getFiat_rate()Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    goto :goto_5

    .line 381
    :cond_6
    move-object v9, v8

    .line 382
    .line 383
    :goto_5
    if-nez v9, :cond_7

    .line 384
    move-object v9, v6

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-virtual {v4, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v39, 0x0

    .line 447
    .line 448
    const/16 v40, 0x0

    .line 449
    .line 450
    const/16 v41, 0x0

    .line 451
    .line 452
    const/16 v42, -0x7

    .line 453
    .line 454
    const/16 v43, 0x0

    .line 455
    move-object v9, v5

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v9 .. v43}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 462
    .line 463
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc8:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 466
    .line 467
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 468
    const/4 v10, 0x0

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_get:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_amount()Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 490
    goto :goto_6

    .line 491
    :cond_8
    move-object v9, v8

    .line 492
    .line 493
    :goto_6
    if-nez v9, :cond_9

    .line 494
    goto :goto_7

    .line 495
    :cond_9
    move-object v6, v9

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual {v4, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    .line 514
    :cond_a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v12

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    const/16 v38, 0x0

    .line 568
    .line 569
    const/16 v39, 0x0

    .line 570
    .line 571
    const/16 v40, 0x0

    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    const/16 v42, -0x7

    .line 576
    .line 577
    const/16 v43, 0x0

    .line 578
    move-object v9, v3

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v9 .. v43}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    .line 589
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    if-eqz v2, :cond_c

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvertFailed()Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-ne v2, v4, :cond_c

    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_8

    .line 601
    :cond_c
    const/4 v2, 0x0

    .line 602
    .line 603
    :goto_8
    if-eqz v2, :cond_16

    .line 604
    .line 605
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->failTips:Landroid/widget/TextView;

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 611
    .line 612
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->failTips:Landroid/widget/TextView;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_auto_convert_paused_tip:I

    .line 621
    .line 622
    new-array v11, v4, [Ljava/lang/Object;

    .line 623
    .line 624
    const-string/jumbo v12, "2%"

    .line 625
    .line 626
    aput-object v12, v11, v3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    move-result-object v9

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultTitle:Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    move-result-object v9

    .line 642
    .line 643
    sget v10, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 647
    move-result v9

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    .line 652
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 655
    .line 656
    const-string/jumbo v9, "\uecc5"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 662
    .line 663
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    move-result-object v9

    .line 668
    .line 669
    .line 670
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 671
    move-result v9

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 677
    .line 678
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->resultTitle:Landroid/widget/TextView;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_auto_conversion_suspended:I

    .line 685
    .line 686
    new-array v5, v5, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 690
    move-result-object v11

    .line 691
    .line 692
    aput-object v11, v5, v3

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 696
    move-result-object v11

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 700
    move-result-object v11

    .line 701
    .line 702
    aput-object v11, v5, v4

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 712
    .line 713
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 717
    .line 718
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 719
    .line 720
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 721
    .line 722
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 723
    const/4 v10, 0x0

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    move-result-object v9

    .line 728
    .line 729
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_pre_rate:I

    .line 730
    .line 731
    new-array v12, v4, [Ljava/lang/Object;

    .line 732
    .line 733
    if-eqz v1, :cond_d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 737
    move-result-object v13

    .line 738
    goto :goto_9

    .line 739
    :cond_d
    move-object v13, v8

    .line 740
    .line 741
    :goto_9
    aput-object v13, v12, v3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    move-result-object v11

    .line 746
    .line 747
    new-instance v9, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    sget-object v12, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 756
    move-result-object v13

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v13}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v12

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    sget-object v7, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 769
    .line 770
    if-eqz v1, :cond_e

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getPre_fiat_rate()Ljava/lang/String;

    .line 774
    move-result-object v12

    .line 775
    goto :goto_a

    .line 776
    :cond_e
    move-object v12, v8

    .line 777
    .line 778
    :goto_a
    if-nez v12, :cond_f

    .line 779
    goto :goto_b

    .line 780
    :cond_f
    move-object v6, v12

    .line 781
    .line 782
    .line 783
    :goto_b
    invoke-virtual {v7, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v6

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v12

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const/16 v32, 0x0

    .line 829
    .line 830
    const/16 v33, 0x0

    .line 831
    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    const/16 v35, 0x0

    .line 835
    .line 836
    const/16 v36, 0x0

    .line 837
    .line 838
    const/16 v37, 0x0

    .line 839
    .line 840
    const/16 v38, 0x0

    .line 841
    .line 842
    const/16 v39, 0x0

    .line 843
    .line 844
    const/16 v40, 0x0

    .line 845
    .line 846
    const/16 v41, 0x0

    .line 847
    .line 848
    const/16 v42, -0x7

    .line 849
    .line 850
    const/16 v43, 0x0

    .line 851
    move-object v9, v5

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v9 .. v43}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 858
    .line 859
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 860
    .line 861
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc7:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 862
    .line 863
    if-eqz v1, :cond_10

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getFiat_rate()Ljava/lang/String;

    .line 867
    move-result-object v5

    .line 868
    goto :goto_c

    .line 869
    :cond_10
    move-object v5, v8

    .line 870
    .line 871
    :goto_c
    if-eqz v5, :cond_12

    .line 872
    .line 873
    .line 874
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 875
    move-result v5

    .line 876
    .line 877
    if-nez v5, :cond_11

    .line 878
    goto :goto_d

    .line 879
    :cond_11
    const/4 v5, 0x0

    .line 880
    goto :goto_e

    .line 881
    :cond_12
    :goto_d
    const/4 v5, 0x1

    .line 882
    :goto_e
    xor-int/2addr v5, v4

    .line 883
    .line 884
    new-instance v6, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertInfo$1;

    .line 885
    .line 886
    move-object/from16 v7, p1

    .line 887
    .line 888
    .line 889
    invoke-direct {v6, v0, v1, v7}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertInfo$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Lcom/gateio/fiatotclib/entity/ConvertInfo;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v5, v6}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 893
    .line 894
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 895
    .line 896
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc8:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 897
    .line 898
    if-eqz v1, :cond_13

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getSlippage()Ljava/lang/String;

    .line 902
    move-result-object v8

    .line 903
    .line 904
    :cond_13
    if-eqz v8, :cond_14

    .line 905
    .line 906
    .line 907
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 908
    move-result v5

    .line 909
    .line 910
    if-nez v5, :cond_15

    .line 911
    :cond_14
    const/4 v3, 0x1

    .line 912
    :cond_15
    xor-int/2addr v3, v4

    .line 913
    .line 914
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertInfo$2;

    .line 915
    .line 916
    .line 917
    invoke-direct {v4, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertInfo$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Lcom/gateio/fiatotclib/entity/ConvertInfo;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v3, v4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 921
    :cond_16
    :goto_f
    return-void
.end method

.method private final showDealInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->successTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_successfully_bought:I

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getAmount()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->expandDetail:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/a;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->hideDetail:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/b;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->tvDirection:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->tvDirection:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    sget-object v3, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetColor()Lkotlin/jvm/functions/Function1;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->tvCrypto:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc1:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 162
    .line 163
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 164
    move-object v7, v2

    .line 165
    const/4 v8, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_amount_money:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    const/16 v39, 0x0

    .line 230
    .line 231
    const/16 v40, -0x3

    .line 232
    .line 233
    const/16 v41, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    sget-object v4, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    new-instance v7, Landroid/text/SpannableString;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    sget v9, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 286
    move-result v8

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v3, v8}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->boldContent(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    const/high16 v9, 0x41900000    # 18.0f

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v9}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 300
    move-result v8

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v3, v8}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->sizeContent(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setDescriptionSubSpanText(Landroid/text/SpannableString;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 311
    .line 312
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 315
    .line 316
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 317
    move-object v7, v2

    .line 318
    const/4 v8, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getAmount()Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v10}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    const/16 v40, -0x7

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 367
    .line 368
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc3:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 371
    .line 372
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 373
    move-object v6, v2

    .line 374
    const/4 v7, 0x0

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_price_label:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getRate()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    const/4 v10, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v39, -0x7

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 431
    .line 432
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc4:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 435
    .line 436
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 437
    move-object v2, v15

    .line 438
    const/4 v3, 0x0

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_number:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    const/4 v6, 0x0

    .line 454
    .line 455
    sget-object v7, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    .line 459
    const-string/jumbo v16, "\ued1c"

    .line 460
    .line 461
    move-object/from16 v42, v15

    .line 462
    .line 463
    move-object/from16 v15, v16

    .line 464
    .line 465
    sget v16, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 466
    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v16

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v35, -0x3017

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showDealInfo$4$1;

    .line 485
    .line 486
    move-object/from16 v3, p1

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v3, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showDealInfo$4$1;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 490
    .line 491
    move-object/from16 v4, v42

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 498
    .line 499
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->desc5:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 502
    .line 503
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 504
    move-object v4, v2

    .line 505
    const/4 v5, 0x0

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_place_at:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    sget-object v7, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTimestamp()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v3}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v7

    .line 526
    const/4 v15, 0x0

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v35, 0x0

    .line 539
    .line 540
    const/16 v37, -0x7

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 547
    return-void
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
.end method

.method private static final showDealInfo$lambda$0(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->expandDetail:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->successInfo:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

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
.end method

.method private static final showDealInfo$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->successInfo:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderConvertBinding;->expandDetail:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

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
.end method


# virtual methods
.method public final showConvertPopup(ZLcom/gateio/fiatotclib/entity/ConvertPreview;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lcom/gateio/fiatotclib/entity/ConvertPreview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gateio/fiatotclib/entity/ConvertPreview;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$updateContent$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$updateContent$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$updateConvertButton$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p3, p4}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$updateConvertButton$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm_swap:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const/16 p3, 0x50

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 50
    .line 51
    new-instance p2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, p3

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 83
    .line 84
    new-instance p3, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$3;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView$showConvertPopup$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;)V

    .line 88
    const/4 p4, 0x5

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p4, p2, p3}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    :cond_2
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->convertCountDownJob:Lkotlinx/coroutines/Job;

    .line 95
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerConvertValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvertFailed()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvertSuccess()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->showDealInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;->showConvertInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 47
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
