.class final Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcAppealActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2;->invoke(Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealReasonBinding;Lcom/gateio/fiatotclib/entity/AppealReasonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
        "SMAP\nFiatOtcAppealActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcAppealActivity.kt\ncom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1#2:428\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/gateio/fiatotclib/entity/AppealReasonConfig;

.field final synthetic $view:Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealReasonBinding;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealReasonBinding;Lcom/gateio/fiatotclib/entity/AppealReasonConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3;->$view:Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealReasonBinding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3;->$data:Lcom/gateio/fiatotclib/entity/AppealReasonConfig;

    .line 5
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3;->$view:Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealReasonBinding;

    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealReasonBinding;->dropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$mAdapter$2$2$3;->$data:Lcom/gateio/fiatotclib/entity/AppealReasonConfig;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/AppealReasonConfig;->getChild_reason()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/fiatotclib/entity/AppealReasonConfig;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/AppealReasonConfig;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/gateio/fiatotclib/entity/AppealReasonConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/AppealReasonConfig;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    move-object v2, v0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
