.class final Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->updateIncreasedOrDecreasedList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "<anonymous parameter 1>",
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
        "SMAP\nPriceAlertCreateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1855#2,2:551\n*S KotlinDebug\n*F\n+ 1 PriceAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1\n*L\n423#1:551,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->invoke(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    const/16 p2, -0x14

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$percentPrice(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    const/16 p2, -0xf

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$percentPrice(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    const/16 p2, -0xa

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$percentPrice(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    const/4 p2, -0x5

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$percentPrice(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$updateIncreasedOrDecreasedList$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$getDecreasedList(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method
