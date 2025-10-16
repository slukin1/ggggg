.class final Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

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
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "3"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getDayPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$initDayPicker(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyValue$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getDayPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ltz v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setSelectOptions(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getDayPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->show()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getWeekPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$initWeekPicker(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyValue$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getWeekPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v2

    if-eqz v2, :cond_7

    if-ltz v0, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;->setSelectOptions(I)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$13;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getWeekPicker$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Lcom/gateio/lib/uikit/picker/v5/option/GTOptionsPickerViewV5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->show()V

    :cond_8
    :goto_1
    return-void
.end method
