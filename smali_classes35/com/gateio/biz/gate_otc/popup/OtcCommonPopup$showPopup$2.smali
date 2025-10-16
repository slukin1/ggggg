.class final Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcCommonPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->showPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtcCommonPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtcCommonPopup.kt\ncom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1855#2,2:44\n*S KotlinDebug\n*F\n+ 1 OtcCommonPopup.kt\ncom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2\n*L\n37#1:44,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;->this$0:Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;->this$0:Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;

    invoke-static {p2}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->access$getFilterlist$p(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;->this$0:Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;

    .line 4
    invoke-static {p3}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->access$getFilterlist$p(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 8
    invoke-virtual {p3}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->getOnItemClick()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
