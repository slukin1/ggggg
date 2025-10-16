.class final Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/report/ReportUiState;)V
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
        "pos",
        "",
        "reason",
        "",
        "isChecked",
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
        "SMAP\nReportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportActivity.kt\ncom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n223#2,2:272\n*S KotlinDebug\n*F\n+ 1 ReportActivity.kt\ncom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2\n*L\n81#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/gateio/fiatotclib/function/order/report/ReportUiState;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Lcom/gateio/fiatotclib/function/order/report/ReportUiState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->$uiState:Lcom/gateio/fiatotclib/function/order/report/ReportUiState;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtDropdownReason:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    iget-object p3, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->$uiState:Lcom/gateio/fiatotclib/function/order/report/ReportUiState;

    check-cast p3, Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;

    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;->getReasons()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/ReportReasons;

    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReportReasons;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ReportReasons;->getIndex()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->access$setSelectedReasonId$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->access$checkBtnEnable(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string/jumbo p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
