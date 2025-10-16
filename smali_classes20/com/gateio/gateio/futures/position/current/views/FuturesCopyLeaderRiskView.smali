.class public final Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;
.super Landroid/widget/FrameLayout;
.source "FuturesCopyLeaderRiskView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\"J\u0008\u0010$\u001a\u00020\"H\u0002J\u0006\u0010%\u001a\u00020\"J\u000e\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0011J\u0010\u0010*\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeView",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "EMPTY_PLACEHOLDER",
        "",
        "HOUR_UNIT",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "leverageBean",
        "Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;",
        "showContent",
        "",
        "getShowContent",
        "()Z",
        "setShowContent",
        "(Z)V",
        "formatDuration",
        "duration",
        "getCoolTime",
        "getMaxLeverage",
        "getRealLeverage",
        "getRealMaxLeverage",
        "getRemainingAmount",
        "getSlCount",
        "getWithdrawal",
        "handleShowOrHidden",
        "",
        "hideCurMarketLeverage",
        "initListener",
        "refreshRealMaxLeverage",
        "setCollapse",
        "collapse",
        "setData",
        "bean",
        "setISubject",
        "biz_futures_release"
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
.field private final EMPTY_PLACEHOLDER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HOUR_UNIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showContent:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, "--"

    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    const-string/jumbo p2, "h"

    .line 6
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->HOUR_UNIT:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    .line 9
    invoke-static {p3, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p2}, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 11
    iget-object p3, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->layoutContent:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    invoke-static {p3, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    iget-object p3, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvArrow:Lcom/gateio/uiComponent/GateIconFont;

    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\uecc9"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\uecc6"

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_view_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 14
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    move-result-object p3

    const-string/jumbo v0, "help/quants/traders_guide/42648/copy-trading-prometheus-system"

    invoke-virtual {p3, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderMaxLeverageTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 16
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderRealLeverageTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 17
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderRemainingAmountTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 18
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderWithdrawalTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 19
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderSlCountTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->initListener()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->initListener$lambda$0(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;Landroid/view/View;)V

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
    .line 78
    .line 79
.end method

.method public static synthetic b(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->initListener$lambda$1(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;Landroid/view/View;)V

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
    .line 78
    .line 79
.end method

.method private final formatDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->HOUR_UNIT:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_2
    return-object p1
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
.end method

.method private final getCoolTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getFloor_cool_time()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->formatDuration(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method private final getMaxLeverage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getMax_leverage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getMax_leverage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x78

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_3
    return-object v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final getRealLeverage()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPosCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getLimitCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getLeverage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 37
    goto :goto_4

    .line 38
    .line 39
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x78

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_4
    return-object v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final getRealMaxLeverage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getCopy_trading_leverage_max()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getCopy_trading_leverage_max()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x78

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_3
    return-object v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final getRemainingAmount()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getCopy_trading_leverage_max()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 31
    .line 32
    const-string/jumbo v2, "0"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getCopy_trading_leverage_max()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    :cond_4
    move-object v0, v2

    .line 42
    .line 43
    :cond_5
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->isEnable_evolved_classic()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v3, v1

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getTotal()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move-object v3, v1

    .line 74
    .line 75
    :goto_4
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getUnrealised_pnl()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move-object v6, v1

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-static {v3, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_9

    .line 89
    .line 90
    :cond_9
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getUnrealised_pnl()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    move-object v3, v1

    .line 99
    .line 100
    .line 101
    :goto_6
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    cmpg-double v3, v6, v4

    .line 105
    .line 106
    if-gez v3, :cond_d

    .line 107
    .line 108
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getTotal()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v3, v1

    .line 117
    .line 118
    :goto_7
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getUnrealised_pnl()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move-object v6, v1

    .line 127
    .line 128
    .line 129
    :goto_8
    invoke-static {v3, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_d
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getTotal()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    move-object v3, v1

    .line 142
    .line 143
    .line 144
    :goto_9
    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getTotal_value()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v6

    .line 160
    .line 161
    cmpg-double v3, v6, v4

    .line 162
    .line 163
    if-gez v3, :cond_f

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v2, v0

    .line 166
    .line 167
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move-object v3, v1

    .line 185
    .line 186
    .line 187
    :goto_b
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 207
    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final getSlCount()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getFloor_risk_time()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->formatDuration(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getRisk_times()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 38
    .line 39
    :goto_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 42
    goto :goto_5

    .line 43
    .line 44
    :cond_4
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getRisk_times()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object v2, v1

    .line 53
    .line 54
    :goto_4
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 57
    .line 58
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getRisk_times_max()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :cond_7
    if-nez v1, :cond_8

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 69
    .line 70
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final getWithdrawal()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getPortion_asset_drawdown()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 26
    .line 27
    :goto_2
    const/16 v4, 0x25

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    const-string/jumbo v6, "100"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getPortion_asset_drawdown()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v7, v1

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {v7, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v5}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :goto_4
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getPortion_asset_drawdown_max()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v7, v1

    .line 79
    .line 80
    :goto_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    :cond_6
    const/4 v2, 0x1

    .line 88
    .line 89
    :cond_7
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->getPortion_asset_drawdown_max()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-static {v1, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/16 v0, 0x2f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final handleShowOrHidden()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->layoutContent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "\ue8c9"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v1, "\ue8c8"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final initListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/gateio/futures/position/current/views/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/views/a;-><init>(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderWithdrawalTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/futures/position/current/views/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/views/b;-><init>(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private static final initListener$lambda$0(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->handleShowOrHidden()V

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
.end method

.method private static final initListener$lambda$1(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_copy_leader_risk_info_1:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_copy_leader_risk_info_2:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_copy_leader_risk_info_3:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_view_more:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_copy_leader_risk_withdrawal:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string/jumbo v3, ""

    .line 66
    :cond_1
    move-object v6, v3

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "\n\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    .line 98
    new-instance v13, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView$initListener$2$1;

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView$initListener$2$1;-><init>(Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;)V

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    const/16 v15, 0x14c

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v5 .. v16}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonPopupV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final getShowContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

    .line 3
    return v0
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

.method public final hideCurMarketLeverage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderMaxLeverage:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->EMPTY_PLACEHOLDER:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
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

.method public final refreshRealMaxLeverage()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderRealLeverage:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getRealLeverage()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getRealMaxLeverage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final setCollapse(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->handleShowOrHidden()V

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
.end method

.method public final setData(Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->leverageBean:Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderMaxLeverage:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getMaxLeverage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderRealLeverage:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getRealLeverage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getRealMaxLeverage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderRemainingAmount:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getRemainingAmount()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderWithdrawal:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getWithdrawal()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderSlCount:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getSlCount()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCopyLeaderRiskBinding;->tvCpLeaderCoolTime:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->getCoolTime()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
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
.end method

.method public final setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public final setShowContent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->showContent:Z

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
.end method
