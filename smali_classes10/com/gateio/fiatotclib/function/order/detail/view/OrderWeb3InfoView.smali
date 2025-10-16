.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderWeb3InfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "onDetachedFromWindow",
        "",
        "showDealInfo",
        "detail",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "showTransferInfo",
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
        "SMAP\nOrderWeb3InfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderWeb3InfoView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,288:1\n263#2:289\n*S KotlinDebug\n*F\n+ 1 OrderWeb3InfoView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView\n*L\n37#1:289\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const-string/jumbo p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->showDealInfo$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Landroid/view/View;)V

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

.method public static final synthetic access$getBinding$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

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

.method public static final synthetic access$getCountDownJob$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->countDownJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$setCountDownJob$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->countDownJob:Lkotlinx/coroutines/Job;

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

.method public static synthetic b(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->showDealInfo$lambda$2(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Landroid/view/View;)V

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

.method private final showDealInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->successTitle:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->expandDetail:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/z;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/z;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->hideDetail:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/a0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/a0;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->tvDirection:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->tvDirection:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->tvCrypto:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc1:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc3:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc4:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

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
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showDealInfo$4$1;

    .line 485
    .line 486
    move-object/from16 v3, p1

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v3, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showDealInfo$4$1;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)V

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc5:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

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

.method private static final showDealInfo$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->expandDetail:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->successInfo:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

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

.method private static final showDealInfo$lambda$2(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->successInfo:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->expandDetail:Lcom/gateio/common/view/CornerLinearLayoutV5;

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

.method private final showTransferInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getWeb3_order_info()Lcom/gateio/fiatotclib/entity/Web3OrderInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getWeb3OrderStatus()Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;->SUCCESS:Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    const-string/jumbo v4, "\ued3a"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->resultTitle:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 68
    .line 69
    const-string/jumbo v4, "\ued8b"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->resultIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->resultTitle:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    :goto_0
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->processingTips:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getWeb3OrderStatus()Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sget-object v5, Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;->PENDING:Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;

    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getWithdraw_delay_days()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v4

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 137
    .line 138
    :goto_2
    if-nez v4, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOrderCompleted()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v4, 0x0

    .line 148
    .line 149
    :goto_3
    new-instance v8, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$1;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v0, v2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Lcom/gateio/fiatotclib/entity/Web3OrderInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v8}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    sget-object v3, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getWithdraw_executable_at()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    const-string/jumbo v4, "0"

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v3, v4}, Lcom/gateio/comlib/utils/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v8

    .line 175
    .line 176
    const/16 v10, 0x3e8

    .line 177
    int-to-long v10, v10

    .line 178
    div-long/2addr v8, v10

    .line 179
    sub-long/2addr v3, v8

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    instance-of v9, v8, Landroidx/fragment/app/FragmentActivity;

    .line 186
    const/4 v10, 0x0

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v8, v10

    .line 193
    .line 194
    :goto_4
    if-eqz v8, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 198
    move-result-object v8

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v8, v10

    .line 201
    .line 202
    :goto_5
    iget-object v9, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 203
    .line 204
    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->processingTime:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getWeb3OrderStatus()Lcom/gateio/fiatotclib/entity/Web3OrderInfo$Web3OrderStatus;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    if-ne v11, v5, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOrderCompleted()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    .line 220
    :goto_6
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v0, v3, v4, v8}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;JLandroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v6, v5}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc6:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 231
    .line 232
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 233
    move-object v11, v4

    .line 234
    const/4 v12, 0x0

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_transfer_status:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->statusStr(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    move-result-object v14

    .line 253
    const/4 v15, 0x0

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    const/16 v40, 0x0

    .line 304
    .line 305
    const/16 v41, 0x0

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, -0x7

    .line 312
    .line 313
    const/16 v45, 0x0

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v11 .. v45}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 320
    .line 321
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc7:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 324
    .line 325
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 326
    move-object v11, v4

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_network:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v13

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getNetwork()Ljava/lang/String;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v11 .. v45}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 347
    .line 348
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc8:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getShowFeeOrArrival()Z

    .line 354
    move-result v4

    .line 355
    .line 356
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$3;

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v0, v2, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$3;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Lcom/gateio/fiatotclib/entity/Web3OrderInfo;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4, v5}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 365
    .line 366
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc9:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->getShowFeeOrArrival()Z

    .line 370
    move-result v4

    .line 371
    .line 372
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$4;

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v0, v2, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$4;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Lcom/gateio/fiatotclib/entity/Web3OrderInfo;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v5}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->desc10:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 383
    .line 384
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 385
    move-object v11, v3

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_receiving_address:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v13

    .line 396
    const/4 v4, 0x3

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v7, v7, v4, v10}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->walletAddress$default(Lcom/gateio/fiatotclib/entity/Web3OrderInfo;IIILjava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    sget-object v16, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 403
    .line 404
    const-string/jumbo v24, "\ued1c"

    .line 405
    .line 406
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v25

    .line 411
    .line 412
    const/16 v44, -0x3017

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v11 .. v45}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$5$1;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v2, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$5$1;-><init>(Lcom/gateio/fiatotclib/entity/Web3OrderInfo;Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 427
    return-void
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
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->countDownJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
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
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerWeb3InfoValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOrderCompleted()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->showDealInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->showTransferInfo(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->countDownJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
