.class public final Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;
.super Landroid/widget/FrameLayout;
.source "FiatOtcChatOrderFlowView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;",
        "bindData",
        "",
        "data",
        "Lcom/gateio/fiatotclib/entity/Message;",
        "orderFlowHelper",
        "Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;",
        "position",
        "",
        "txId",
        "",
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
        "SMAP\nFiatOtcChatOrderFlowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcChatOrderFlowView.kt\ncom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n263#2:123\n326#3,4:124\n*S KotlinDebug\n*F\n+ 1 FiatOtcChatOrderFlowView.kt\ncom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView\n*L\n35#1:123\n117#1:124,4\n*E\n"
    }
.end annotation


# instance fields
.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const-string/jumbo p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSelf$p(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

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


# virtual methods
.method public final bindData(Lcom/gateio/fiatotclib/entity/Message;Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;ILjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/gateio/fiatotclib/entity/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getMsg_obj()Lcom/gateio/fiatotclib/entity/MsgObj;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->action:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->arrow:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->divider:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v0, v6, v4

    .line 3
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_5

    .line 5
    iget-object p4, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p4, p4, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->voucher:Landroid/widget/ImageView;

    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    iget-object p4, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p4, p4, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_buyer_cancel:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getReason_memo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string/jumbo v7, ""

    :cond_2
    aput-object v7, v5, v1

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p4, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p4, p4, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->action:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_check_reason:I

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getCancel_time()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getFinishCancelReason()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;->cancelReasonConfirm()V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getFinishCancelReason()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getStatusExpired()Z

    move-result p4

    if-nez p4, :cond_4

    .line 15
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->action:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/gateio/fiatotclib/R$string;->fiatotc_check_flexible_trades:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$1;

    invoke-direct {p1, p2}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$1;-><init>(Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;)V

    invoke-static {v6, p1}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getStatusExpired()Z

    move-result p1

    xor-int/2addr p1, v3

    new-instance p4, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$2;

    move-object v0, p4

    move-object v1, p2

    move-object v3, v6

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$2;-><init>(Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;Lcom/gateio/fiatotclib/entity/MsgObj;[Landroid/view/View;Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;I)V

    invoke-static {v6, p1, p4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameIfVisible([Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object p3, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    invoke-virtual {p3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->content:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->action:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm_receipt:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->voucher:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getPayment_voucher()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 p4, v1, 0x1

    new-instance v0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$3;

    invoke-direct {v0, p0, v2}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$3;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;Lcom/gateio/fiatotclib/entity/MsgObj;)V

    invoke-static {p3, p4, v0}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getStatusExpired()Z

    move-result p1

    xor-int/2addr p1, v3

    new-instance p3, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$4;

    invoke-direct {p3, v6, p2}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$4;-><init>([Landroid/view/View;Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;)V

    invoke-static {v6, p1, p3}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameIfVisible([Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 23
    :cond_8
    sget-object p3, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    invoke-virtual {p3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 24
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->voucher:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->content:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->action:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_pay_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getStatusExpired()Z

    move-result p1

    xor-int/2addr p1, v3

    new-instance p3, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$5;

    invoke-direct {p3, v6, p2, p4, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView$bindData$5;-><init>([Landroid/view/View;Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;Ljava/lang/String;Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;)V

    invoke-static {v6, p1, p3}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameIfVisible([Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->content:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/MsgObj;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->action:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatOrderFlowView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;

    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutChatOrderFlowBinding;->voucher:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    const/4 p3, -0x2

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p3, -0x1

    :goto_3
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
