.class final Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->datePicker(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
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
.field final synthetic $binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

.field final synthetic this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->$binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    .line 5
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->invoke(Ljava/util/Date;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;Ljava/util/Date;)V
    .locals 10
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {v0}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$getCalendar1$p(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {v0}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$getCalendar2$p(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " 00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateToLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " 23:59:59"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->dateToLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-gtz v9, :cond_3

    :cond_2
    mul-long v2, v2, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_4

    .line 9
    :cond_3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object p2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    iget-object v0, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_starttime_lessthan_endtime:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    return-void

    :cond_4
    if-lez v6, :cond_5

    .line 10
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object p2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    iget-object v0, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_endtime_morethan_starttime:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->$binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->startTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    iget-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {p1, v0, v1}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$setFilterStartTime$p(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;J)V

    .line 13
    iget-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->$binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->endTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 14
    iget-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {p1, v4, v5}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$setFilterEndTime$p(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;J)V

    .line 15
    iget-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$datePicker$1;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {p1}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$getMTimePicker$p(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerViewV3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v3/BasePickerViewV3;->dismiss()V

    :cond_6
    return-void
.end method
