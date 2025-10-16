.class public final Lcom/gateio/biz_options/widget/PositionButton;
.super Landroid/widget/FrameLayout;
.source "PositionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/widget/PositionButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u001eH\u0002J\"\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010$\u001a\u00020\u001eH\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010\"\u001a\u00020#H\u0002J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0012\u0010+\u001a\u00020,2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0016\u0010-\u001a\u00020\u001e2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0015\u0010/\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u00020,2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u000eJ\u0008\u00106\u001a\u00020,H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/biz_options/widget/PositionButton;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "futuresCalculator",
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;)V",
        "actionClickListener",
        "Lcom/gateio/biz_options/widget/PositionActionClickListener;",
        "binding",
        "Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;",
        "buttonSize",
        "getFuturesUtilsService",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "getISubject",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "setISubject",
        "(Lcom/gateio/common/futures/ISubjectProduct;)V",
        "lastButtonSort",
        "",
        "Lcom/gateio/biz_options/widget/PositionActionBean;",
        "riskUnitFutures",
        "",
        "type",
        "createButton",
        "Landroid/view/View;",
        "key",
        "Lcom/gateio/biz_options/widget/PositionActionEnum;",
        "isLast",
        "createButtonComb",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getButtonText",
        "",
        "getDefaultButtonList",
        "handleClick",
        "",
        "isSameList",
        "list",
        "resetViews",
        "position",
        "(Ljava/lang/Integer;)V",
        "resetViewsComb",
        "(Ljava/lang/Boolean;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "setActionClickListener",
        "clickListener",
        "updateClickListener",
        "biz_options_release"
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
        "SMAP\nPositionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionButton.kt\ncom/gateio/biz_options/widget/PositionButton\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n49#2:349\n49#2:353\n49#2:360\n1864#3,3:350\n1864#3,3:354\n766#3:357\n857#3,2:358\n1864#3,3:361\n1864#3,3:364\n766#3:367\n857#3,2:368\n1864#3,3:370\n1855#3,2:373\n*S KotlinDebug\n*F\n+ 1 PositionButton.kt\ncom/gateio/biz_options/widget/PositionButton\n*L\n86#1:349\n104#1:353\n124#1:360\n99#1:350,3\n118#1:354,3\n123#1:357\n123#1:358,2\n130#1:361,3\n150#1:364,3\n180#1:367\n180#1:368,2\n189#1:370,3\n328#1:373,2\n*E\n"
    }
.end annotation


# instance fields
.field private actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonSize:I

.field private final futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubject:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastButtonSort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz_options/widget/PositionActionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private riskUnitFutures:Z

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_options/widget/PositionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_options/widget/PositionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_options/widget/PositionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_options/widget/PositionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-object p5, p0, Lcom/gateio/biz_options/widget/PositionButton;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p5, p0, v0}, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    move-result-object p5

    iput-object p5, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    const/4 p5, 0x2

    .line 11
    iput p5, p0, Lcom/gateio/biz_options/widget/PositionButton;->buttonSize:I

    .line 12
    iput v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    .line 13
    iput-boolean v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    .line 14
    invoke-interface {p4}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getFuturesSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p4

    iput-object p4, p0, Lcom/gateio/biz_options/widget/PositionButton;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    sget-object p4, Lcom/gateio/biz_options/R$styleable;->PositionButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/gateio/biz_options/R$styleable;->PositionButton_position_button_dimenV3:I

    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/biz_options/widget/PositionButton;->buttonSize:I

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/widget/PositionButton;->resetViews(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-string/jumbo p2, "/moduleFutures/futuresCalculatorService"

    .line 5
    invoke-static {p2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const-string/jumbo p2, "/moduleFutures/futuresUtilsService"

    .line 6
    invoke-static {p2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_options/widget/PositionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;)V

    return-void
.end method

.method public static final synthetic access$handleClick(Lcom/gateio/biz_options/widget/PositionButton;Lcom/gateio/biz_options/widget/PositionActionEnum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/widget/PositionButton;->handleClick(Lcom/gateio/biz_options/widget/PositionActionEnum;)V

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
.end method

.method private final createButton(Lcom/gateio/biz_options/widget/PositionActionEnum;Z)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setMaxLines(I)V

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/widget/PositionButton;->getButtonText(Lcom/gateio/biz_options/widget/PositionActionEnum;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    new-instance v3, Lcom/gateio/biz_options/widget/PositionButton$createButton$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v6, p0}, Lcom/gateio/biz_options/widget/PositionButton$createButton$1;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/biz_options/widget/PositionButton;)V

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, v6

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    return-object v6
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
.end method

.method static synthetic createButton$default(Lcom/gateio/biz_options/widget/PositionButton;Lcom/gateio/biz_options/widget/PositionActionEnum;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/widget/PositionButton;->createButton(Lcom/gateio/biz_options/widget/PositionActionEnum;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final createButtonComb(Lcom/gateio/biz_options/widget/PositionActionEnum;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz_options/R$layout;->position_layout_btn_comb:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/gateio/biz_options/R$id;->tv_position_text:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lcom/gateio/biz_options/R$id;->layout_tp_sl:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v3, Lcom/gateio/biz_options/R$id;->tvSl:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v4, Lcom/gateio/biz_options/R$id;->tvTp:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v6, p0, Lcom/gateio/biz_options/widget/PositionButton;->buttonSize:I

    .line 48
    const/4 v7, 0x2

    .line 49
    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v6, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 53
    .line 54
    const/16 v8, 0x1e

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v6, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    sget-object p3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v9}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget p3, p0, Lcom/gateio/biz_options/widget/PositionButton;->buttonSize:I

    .line 101
    .line 102
    if-ne p3, v7, :cond_2

    .line 103
    .line 104
    const/high16 p3, 0x41500000    # 13.0f

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    const/high16 p3, 0x41200000    # 10.0f

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/widget/PositionButton;->getButtonText(Lcom/gateio/biz_options/widget/PositionActionEnum;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->buttonSize:I

    .line 120
    const/4 p3, 0x1

    .line 121
    .line 122
    if-ne p1, v7, :cond_3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v7, 0x1

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result p1

    .line 147
    xor-int/2addr p1, p3

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string/jumbo p2, "--"

    .line 160
    move-object v5, p2

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 235
    move-result p2

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    :goto_4
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    new-instance v6, Lcom/gateio/biz_options/widget/PositionButton$createButtonComb$1;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v0, p0}, Lcom/gateio/biz_options/widget/PositionButton$createButtonComb$1;-><init>(Landroid/view/View;Lcom/gateio/biz_options/widget/PositionButton;)V

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v3, v0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 269
    return-object v0
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
.end method

.method static synthetic createButtonComb$default(Lcom/gateio/biz_options/widget/PositionButton;Lcom/gateio/biz_options/widget/PositionActionEnum;Lcom/gateio/biz/exchange/service/model/FuturesPosition;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_options/widget/PositionButton;->createButtonComb(Lcom/gateio/biz_options/widget/PositionActionEnum;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final getButtonText(Lcom/gateio/biz_options/widget/PositionActionEnum;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/widget/PositionButton$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, ""

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget v0, Lcom/gateio/biz_options/R$string;->position_market_close_position:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget v0, Lcom/gateio/biz_options/R$string;->position_plan_backhand:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget v0, Lcom/gateio/biz_options/R$string;->position_close:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget v0, Lcom/gateio/biz_options/R$string;->position_jhzyzs_v1:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget v0, Lcom/gateio/biz_options/R$string;->position_zy_zs:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget v0, Lcom/gateio/biz_options/R$string;->position_backhand:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1
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
.end method

.method private final handleClick(Lcom/gateio/biz_options/widget/PositionActionEnum;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lcom/gateio/biz_options/widget/PositionButton$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/gateio/biz_options/widget/PositionActionClickListener;->onMarketClosePosition()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/gateio/biz_options/widget/PositionActionClickListener;->onPlanBackHand()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/gateio/biz_options/widget/PositionActionClickListener;->onClosePosition()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/gateio/biz_options/widget/PositionActionClickListener;->onTpsl()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/gateio/biz_options/widget/PositionActionClickListener;->onBackHand()V

    .line 73
    :cond_7
    :goto_1
    return-void
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
.end method

.method private final isSameList(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz_options/widget/PositionActionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->lastButtonSort:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 53
    .line 54
    :cond_2
    check-cast v4, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/gateio/biz_options/widget/PositionButton;->lastButtonSort:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/gateio/biz_options/widget/PositionActionBean;->getKey()Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v4}, Lcom/gateio/biz_options/widget/PositionActionBean;->getKey()Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eq v2, v4, :cond_4

    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_4
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return v0
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
.end method

.method public static synthetic resetViewsComb$default(Lcom/gateio/biz_options/widget/PositionButton;Ljava/lang/Boolean;Lcom/gateio/biz/exchange/service/model/FuturesPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/widget/PositionButton;->resetViewsComb(Ljava/lang/Boolean;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method private final updateClickListener()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    new-instance v6, Lcom/gateio/biz_options/widget/PositionButton$updateClickListener$1$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v3, p0}, Lcom/gateio/biz_options/widget/PositionButton$updateClickListener$1$1;-><init>(Landroid/view/View;Lcom/gateio/biz_options/widget/PositionButton;)V

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final getDefaultButtonList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/widget/PositionActionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v1, p0, Lcom/gateio/biz_options/widget/PositionButton;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getFuturesButtonKeys()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string/jumbo v3, "MarketClose"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v2, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 50
    .line 51
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->MARKET_CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lcom/gateio/biz_options/widget/PositionActionBean;-><init>(ZLcom/gateio/biz_options/widget/PositionActionEnum;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_1
    const-string/jumbo v3, "TriggerReverse"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance v2, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 70
    .line 71
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->PLAN_BACKHAND:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v3}, Lcom/gateio/biz_options/widget/PositionActionBean;-><init>(ZLcom/gateio/biz_options/widget/PositionActionEnum;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :sswitch_2
    const-string/jumbo v3, "TPSL"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 90
    .line 91
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->TPSL:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4, v3}, Lcom/gateio/biz_options/widget/PositionActionBean;-><init>(ZLcom/gateio/biz_options/widget/PositionActionEnum;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_3
    const-string/jumbo v3, "ClosePosition"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    new-instance v2, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 110
    .line 111
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4, v3}, Lcom/gateio/biz_options/widget/PositionActionBean;-><init>(ZLcom/gateio/biz_options/widget/PositionActionEnum;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :sswitch_4
    const-string/jumbo v3, "Reverse"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    new-instance v2, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 129
    .line 130
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->BACKHAND:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v4, v3}, Lcom/gateio/biz_options/widget/PositionActionBean;-><init>(ZLcom/gateio/biz_options/widget/PositionActionEnum;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x5b39153e -> :sswitch_4
        -0x592f6cdf -> :sswitch_3
        0x2765d5 -> :sswitch_2
        0x1299022a -> :sswitch_1
        0x72df46fc -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

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
.end method

.method public final getISubject()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public final resetViews(Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 2
    iget p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gateio/biz_options/widget/PositionButton;->updateClickListener()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-boolean p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 7
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->TPSL:Lcom/gateio/biz_options/widget/PositionActionEnum;

    aput-object v3, p1, v1

    .line 8
    sget-object v3, Lcom/gateio/biz_options/widget/PositionActionEnum;->CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    aput-object v3, p1, v2

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/gateio/biz_options/widget/PositionActionEnum;->CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 13
    iget-object v7, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object v7, v7, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v5, v4}, Lcom/gateio/biz_options/widget/PositionButton;->createButton(Lcom/gateio/biz_options/widget/PositionActionEnum;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    goto/16 :goto_c

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 16
    iget p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    iget-boolean p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_options/widget/PositionButton;->updateClickListener()V

    return-void

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-boolean p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v3, [Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 21
    sget-object v4, Lcom/gateio/biz_options/widget/PositionActionEnum;->BACKHAND:Lcom/gateio/biz_options/widget/PositionActionEnum;

    aput-object v4, p1, v1

    .line 22
    sget-object v4, Lcom/gateio/biz_options/widget/PositionActionEnum;->TPSL:Lcom/gateio/biz_options/widget/PositionActionEnum;

    aput-object v4, p1, v2

    .line 23
    sget-object v4, Lcom/gateio/biz_options/widget/PositionActionEnum;->CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    aput-object v4, p1, v0

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 25
    :cond_9
    sget-object p1, Lcom/gateio/biz_options/widget/PositionActionEnum;->CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    :goto_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v5, Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 28
    iget-object v7, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object v7, v7, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-direct {p0, v5, v4}, Lcom/gateio/biz_options/widget/PositionButton;->createButton(Lcom/gateio/biz_options/widget/PositionActionEnum;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_6

    .line 29
    :cond_c
    iput v3, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    goto/16 :goto_c

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/biz_options/widget/PositionButton;->getDefaultButtonList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 33
    invoke-virtual {v4}, Lcom/gateio/biz_options/widget/PositionActionBean;->isCheck()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_f
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/widget/PositionButton;->isSameList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    if-ne p1, v2, :cond_11

    iget-boolean p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_11

    .line 37
    invoke-direct {p0}, Lcom/gateio/biz_options/widget/PositionButton;->updateClickListener()V

    return-void

    .line 38
    :cond_11
    iput-object v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->lastButtonSort:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v4, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 41
    invoke-virtual {v4}, Lcom/gateio/biz_options/widget/PositionActionBean;->isCheck()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 42
    iget-object v6, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    iget-object v6, v6, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz_options/widget/PositionActionBean;->getKey()Lcom/gateio/biz_options/widget/PositionActionEnum;

    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v3, v7, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 45
    :goto_b
    invoke-direct {p0, v4, v3}, Lcom/gateio/biz_options/widget/PositionButton;->createButton(Lcom/gateio/biz_options/widget/PositionActionEnum;Z)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    move v3, v5

    goto :goto_a

    .line 47
    :cond_15
    iput v2, p0, Lcom/gateio/biz_options/widget/PositionButton;->type:I

    .line 48
    :goto_c
    iput-boolean v2, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    return-void
.end method

.method public final resetViewsComb(Ljava/lang/Boolean;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz_options/widget/PositionButton;->riskUnitFutures:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_options/widget/PositionButton;->getDefaultButtonList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    .line 31
    check-cast v4, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gateio/biz_options/widget/PositionActionBean;->isCheck()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget-object p2, Lcom/gateio/biz_options/widget/PositionActionEnum;->CLOSE:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v0, v1, v2}, Lcom/gateio/biz_options/widget/PositionButton;->createButton$default(Lcom/gateio/biz_options/widget/PositionButton;Lcom/gateio/biz_options/widget/PositionActionEnum;ZILjava/lang/Object;)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 93
    .line 94
    :cond_3
    check-cast v3, Lcom/gateio/biz_options/widget/PositionActionBean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gateio/biz_options/widget/PositionActionBean;->isCheck()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gateio/biz_options/widget/PositionActionBean;->getKey()Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    sget-object v6, Lcom/gateio/biz_options/widget/PositionActionEnum;->TPSL:Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 107
    const/4 v7, 0x1

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gateio/biz_options/widget/PositionActionBean;->getKey()Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v6

    .line 122
    sub-int/2addr v6, v7

    .line 123
    .line 124
    if-ne v1, v6, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-direct {p0, v3, p2, v7}, Lcom/gateio/biz_options/widget/PositionButton;->createButtonComb(Lcom/gateio/biz_options/widget/PositionActionEnum;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, Lcom/gateio/biz_options/widget/PositionButton;->binding:Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/gateio/biz_options/databinding/PositionViewBtnBinding;->llButtonViews:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/gateio/biz_options/widget/PositionActionBean;->getKey()Lcom/gateio/biz_options/widget/PositionActionEnum;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    move-result v6

    .line 147
    sub-int/2addr v6, v7

    .line 148
    .line 149
    if-ne v1, v6, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v7, 0x0

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-direct {p0, v3, v7}, Lcom/gateio/biz_options/widget/PositionButton;->createButton(Lcom/gateio/biz_options/widget/PositionActionEnum;Z)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    :cond_7
    :goto_4
    move v1, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :goto_5
    return-void
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
.end method

.method public final setActionClickListener(Lcom/gateio/biz_options/widget/PositionActionClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_options/widget/PositionActionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->actionClickListener:Lcom/gateio/biz_options/widget/PositionActionClickListener;

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
.end method

.method public final setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/widget/PositionButton;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method
