.class final Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppPushNotifyHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showCancel(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/entity/ReminderRecordEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

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

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

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

    const/16 p2, 0x2c

    const p3, 0x7f1426c0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setAutoAlertCancel(J)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1426c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-string/jumbo p3, "30 minutes"

    invoke-static {p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->access$postEventMute(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-wide/32 v0, 0x6ddd00

    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setAutoAlertCancel(J)V

    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    .line 14
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1426c3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, v0, p2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-string/jumbo p3, "2 hours"

    invoke-static {p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->access$postEventMute(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setAutoAlertCancel(J)V

    .line 22
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1426c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, v0, p2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-string/jumbo p3, "24 hours"

    invoke-static {p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->access$postEventMute(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 30
    sget-object p1, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p1, p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->access$closeSpecialTypePush(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$context:Landroid/content/Context;

    .line 32
    sget-object p3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1426c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p2, p3, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-string/jumbo p3, "Forever"

    invoke-static {p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->access$postEventMute(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_8
    :goto_4
    sget-object p1, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;->$reminderRecordEntity:Lcom/gateio/gateio/entity/ReminderRecordEntity;

    const-string/jumbo p3, "cancel"

    invoke-static {p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->access$postEventMute(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
