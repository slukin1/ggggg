.class final Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;
.super Lkotlin/jvm/internal/Lambda;
.source "RegularAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initView()V
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


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getTimePicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$initTimePicker(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, ":"

    const/4 v7, 0x0

    .line 5
    invoke-static {v1, v4, v7, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getTimePicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setSelectOptions(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$12;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getTimePicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->show()V

    :cond_2
    return-void
.end method
