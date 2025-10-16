.class final Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppPushNotifyHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->clickNotification(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/gateio/entity/VideoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "liveInfo",
        "Lcom/gateio/gateio/entity/VideoEntity;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

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
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;->invoke$lambda$0(Ljava/lang/Object;)V

    .line 4
    return-void
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
.end method

.method private static final invoke$lambda$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;->invoke(Lcom/gateio/gateio/entity/VideoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/gateio/entity/VideoEntity;)V
    .locals 3
    .param p1    # Lcom/gateio/gateio/entity/VideoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    .line 3
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/VideoEntity;->setIs_sub(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;->$context:Landroid/content/Context;

    new-instance v1, Lcom/gateio/gateio/activity/notification/push/e;

    invoke-direct {v1}, Lcom/gateio/gateio/activity/notification/push/e;-><init>()V

    const-string/jumbo v2, "AppPushNotifyHandler"

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoPlayer(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoEntity;Lcom/gateio/common/listener/ISuccessCallBack;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;->$context:Landroid/content/Context;

    .line 7
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1432ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
