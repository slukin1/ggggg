.class final Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppPushNotifyDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->showCancel()V
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
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "integer",
        "",
        "s",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V"
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
.field final synthetic $gtActionSheetV3:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

.field final synthetic this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->$gtActionSheetV3:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x2c

    const p3, 0x7f1426c0

    const-string/jumbo v0, "notification_floating_click"

    const-string/jumbo v1, "category"

    const-string/jumbo v2, "link"

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "operation"

    const-string/jumbo v5, "mute"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_8

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/32 v8, 0x1b7740

    invoke-virtual {p1, v8, v9}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setAutoAlertCancel(J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v8, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {v10}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1426c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, v8, p2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v7

    :goto_0
    if-nez p2, :cond_3

    move-object p2, v6

    :cond_3
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v7

    :goto_1
    if-nez p2, :cond_5

    move-object p2, v6

    :cond_5
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "30 minutes"

    .line 15
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_13

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto/16 :goto_7

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    const-wide/32 v8, 0x6ddd00

    invoke-virtual {p1, v8, v9}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setAutoAlertCancel(J)V

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    sget-object v8, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {v10}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1426c3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, v8, p2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v7

    :goto_4
    if-nez p2, :cond_c

    move-object p2, v6

    :cond_c
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v7

    :goto_5
    if-nez p2, :cond_e

    move-object p2, v6

    :cond_e
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    move-object v6, v7

    :goto_6
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "2 hours"

    .line 30
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_13

    :cond_11
    :goto_7
    if-nez p1, :cond_12

    goto/16 :goto_b

    .line 32
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1a

    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    const-wide/32 v8, 0x5265c00

    invoke-virtual {p1, v8, v9}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setAutoAlertCancel(J)V

    .line 34
    :cond_13
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    sget-object v8, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {v10}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1426c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, v8, p2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_14
    move-object p2, v7

    :goto_8
    if-nez p2, :cond_15

    move-object p2, v6

    :cond_15
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_16
    move-object p2, v7

    :goto_9
    if-nez p2, :cond_17

    move-object p2, v6

    :cond_17
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    move-result-object v7

    :cond_18
    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    move-object v6, v7

    :goto_a
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "24 hours"

    .line 45
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_13

    :cond_1a
    :goto_b
    if-nez p1, :cond_1b

    goto/16 :goto_f

    .line 47
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_22

    .line 48
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$closeSpecialTypePush(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)V

    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 51
    iget-object p3, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-virtual {p3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v8, 0x7f1426c6

    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-static {p1, p2, p3}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_1c
    move-object p2, v7

    :goto_c
    if-nez p2, :cond_1d

    move-object p2, v6

    :cond_1d
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_1e
    move-object p2, v7

    :goto_d
    if-nez p2, :cond_1f

    move-object p2, v6

    :cond_1f
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    move-result-object v7

    :cond_20
    if-nez v7, :cond_21

    goto :goto_e

    :cond_21
    move-object v6, v7

    :goto_e
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "Forever"

    .line 58
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    .line 60
    :cond_22
    :goto_f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_23
    move-object p2, v7

    :goto_10
    if-nez p2, :cond_24

    move-object p2, v6

    :cond_24
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_25
    move-object p2, v7

    :goto_11
    if-nez p2, :cond_26

    move-object p2, v6

    :cond_26
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->this$0:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;->access$getReminderRecordEntity$p(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    move-result-object v7

    :cond_27
    if-nez v7, :cond_28

    goto :goto_12

    :cond_28
    move-object v6, v7

    :goto_12
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cancel"

    .line 65
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :goto_13
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyDialog$showCancel$2;->$gtActionSheetV3:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    return-void
.end method
