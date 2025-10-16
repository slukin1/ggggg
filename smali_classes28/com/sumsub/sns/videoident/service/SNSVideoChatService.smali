.class public final Lcom/sumsub/sns/videoident/service/SNSVideoChatService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/videoident/service/SNSVideoChatService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00016\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0017J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sumsub/sns/videoident/service/SNSVideoChatService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;",
        "state",
        "",
        "handleChatState",
        "registerDismissReceiver",
        "stopCallAndService",
        "doStopForeground",
        "unRegisterDismissReceiver",
        "",
        "message",
        "Landroid/app/Notification;",
        "createNotification",
        "onCreate",
        "Landroid/content/Intent;",
        "rootIntent",
        "onTaskRemoved",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "onUnbind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Lcom/sumsub/sns/videoident/service/NotificationState;",
        "notificationState",
        "Lcom/sumsub/sns/videoident/service/NotificationState;",
        "notificationChannelName",
        "Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
        "strings",
        "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "session",
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;",
        "videoChatController",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;",
        "getVideoChatController",
        "()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;",
        "<set-?>",
        "isInForeground",
        "Z",
        "()Z",
        "Lcom/sumsub/sns/videoident/service/SNSServiceBinder;",
        "binder",
        "Lcom/sumsub/sns/videoident/service/SNSServiceBinder;",
        "Landroid/content/BroadcastReceiver;",
        "dismissReceiver",
        "Landroid/content/BroadcastReceiver;",
        "com/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1",
        "activityLifecycleCallbacks",
        "Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;",
        "Lcom/sumsub/sns/internal/core/a;",
        "getServiceLocator",
        "()Lcom/sumsub/sns/internal/core/a;",
        "serviceLocator",
        "<init>",
        "()V",
        "Companion",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_INTERNAL_CLOSE:Ljava/lang/String; = "com.sumsub.sns.videoident.ACTION_INTERNAL_CLOSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_START_FOREGROUND:Ljava/lang/String; = "com.sumsub.sns.videoident.ACTION_START_FOREGROUND"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/videoident/service/SNSVideoChatService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "video_identification_service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_ID:I = 0xb

.field public static final SNS_EXTRA_SESSION:Ljava/lang/String; = "sns_extra_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityLifecycleCallbacks:Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binder:Lcom/sumsub/sns/videoident/service/SNSServiceBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInForeground:Z

.field private notificationChannelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationState:Lcom/sumsub/sns/videoident/service/NotificationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/sumsub/sns/internal/core/common/SNSSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strings:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoChatController:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->Companion:Lcom/sumsub/sns/videoident/service/SNSVideoChatService$Companion;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/sumsub/sns/videoident/service/NotificationState;->NONE:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationChannelName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 21
    .line 22
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 28
    .line 29
    new-instance v0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;-><init>(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->activityLifecycleCallbacks:Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    .line 35
    return-void
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
.end method

.method public static final synthetic access$getServiceLocator(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$handleChatState(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->handleChatState(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$setStrings$p(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 3
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$stopCallAndService(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->stopCallAndService()V

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
.end method

.method private final createNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "video_identification_service"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationChannelName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    :try_start_0
    const-class v3, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    .line 36
    .line 37
    sget-object v4, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->h:Lcom/sumsub/sns/presentation/screen/SNSAppActivity$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    .line 41
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 42
    .line 43
    new-array v5, v2, [Lcom/sumsub/sns/internal/log/LoggerType;

    .line 44
    .line 45
    sget-object v6, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 46
    .line 47
    aput-object v6, v5, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string/jumbo v5, "SNSVideoIdent"

    .line 54
    .line 55
    const-string/jumbo v6, "activity class missing"

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6, v3}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_0
    new-instance v4, Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v5, 0x1f

    .line 81
    .line 82
    if-lt v4, v5, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/sumsub/sns/videoident/service/a;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    :cond_1
    sget v5, Lcom/sumsub/sns/R$drawable;->sns_ic_videoident_intro_face:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v5, Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    const-string/jumbo v3, "notification"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    const/high16 v3, 0x24000000

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    const/16 v3, 0x17

    .line 111
    .line 112
    if-lt v4, v3, :cond_2

    .line 113
    .line 114
    const/high16 v3, 0xc000000

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    const/high16 v3, 0x8000000

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    :cond_3
    const-string/jumbo v2, "service"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    const/16 p1, 0x18

    .line 144
    .line 145
    if-lt v4, p1, :cond_4

    .line 146
    const/4 p1, 0x2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private final doStopForeground()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v3, "doStopForeground"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 17
    return-void
    .line 18
.end method

.method private final getServiceLocator()Lcom/sumsub/sns/internal/core/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->session:Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/core/a;->x:Lcom/sumsub/sns/internal/core/a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/sumsub/sns/internal/core/a$a;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/common/SNSSession;)Lcom/sumsub/sns/internal/core/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method private final handleChatState(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 14
    .line 15
    new-array v0, v1, [Lcom/sumsub/sns/internal/log/LoggerType;

    .line 16
    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string/jumbo v4, "SNSVideoIdent"

    .line 27
    .line 28
    const-string/jumbo v5, "can\'t get service locator instance"

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    instance-of v1, p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$e;

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/sumsub/sns/videoident/service/NotificationState;->WAITING:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    instance-of v1, p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/sumsub/sns/videoident/service/NotificationState;->CALL:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    instance-of p1, p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->doStopForeground()V

    .line 67
    .line 68
    sget-object p1, Lcom/sumsub/sns/videoident/service/NotificationState;->NONE:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object p1, v0

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 75
    .line 76
    if-ne v1, p1, :cond_6

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v2, "updating notification state="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, ", isInForeground="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string/jumbo v2, "SNSVideoIdent"

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0, v3, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/sumsub/sns/videoident/service/NotificationState;->NONE:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 117
    .line 118
    if-eq p1, v0, :cond_7

    .line 119
    .line 120
    iput-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatServiceKt;->access$getMessage(Lcom/sumsub/sns/videoident/service/NotificationState;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 140
    :cond_7
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private final registerDismissReceiver()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$registerDismissReceiver$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$registerDismissReceiver$1;-><init>(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string/jumbo v3, "com.sumsub.sns.intent.ACTION_CLOSE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v3, "com.sumsub.sns.videoident.ACTION_INTERNAL_CLOSE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    return-void
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
.end method

.method private final stopCallAndService()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v3, "stopCallAndService"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->doStopForeground()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    return-void
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
.end method

.method private final unRegisterDismissReceiver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 3
    return-object v0
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
.end method

.method public final isInForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 3
    return v0
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
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v0, "service bind, isInForeground="

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    const-string/jumbo v2, "SNSVideoIdent"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    new-instance p1, Lcom/sumsub/sns/videoident/service/SNSServiceBinder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/sumsub/sns/videoident/service/SNSServiceBinder;-><init>(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->binder:Lcom/sumsub/sns/videoident/service/SNSServiceBinder;

    .line 37
    return-object p1
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
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const-string/jumbo v1, "SNSVideoIdent"

    .line 7
    .line 8
    const-string/jumbo v2, "service created"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->registerDismissReceiver()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->activityLifecycleCallbacks:Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1;-><init>(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
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
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "service destroyed, isInForeground="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    const-string/jumbo v3, "SNSVideoIdent"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->unRegisterDismissReceiver()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v1, v0, Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->activityLifecycleCallbacks:Lcom/sumsub/sns/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b()V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo p3, "service onStartCommand: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x4

    .line 22
    .line 23
    const-string/jumbo v0, "SNSVideoIdent"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1, p3, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v1

    .line 36
    .line 37
    :goto_0
    const-string/jumbo p3, "com.sumsub.sns.videoident.ACTION_START_FOREGROUND"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string/jumbo p2, "sns_extra_session"

    .line 52
    .line 53
    const-class p3, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->session:Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 65
    .line 66
    const-string/jumbo p2, "sns_videoident_state_followIntructions_title"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string/jumbo p1, "Video Identification"

    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationChannelName:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/sumsub/sns/videoident/service/NotificationState;->WAITING:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/sumsub/sns/videoident/service/SNSVideoChatServiceKt;->access$getMessage(Lcom/sumsub/sns/videoident/service/NotificationState;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    if-lt p3, v0, :cond_3

    .line 97
    .line 98
    const/16 p3, 0x80

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, p2, p3}, Lcom/sumsub/sns/videoident/service/b;->a(Landroidx/lifecycle/LifecycleService;ILandroid/app/Notification;I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 106
    .line 107
    :goto_1
    iput-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/videoident/service/NotificationState;

    .line 108
    const/4 p1, 0x1

    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 111
    :cond_4
    const/4 p1, 0x2

    .line 112
    return p1
    .line 113
    .line 114
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "service task removed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    const-string/jumbo v2, "SNSVideoIdent"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->stopCallAndService()V

    .line 28
    return-void
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
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "service unBind, isInForeground="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    const-string/jumbo v2, "SNSVideoIdent"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    iput-object v3, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->binder:Lcom/sumsub/sns/videoident/service/SNSServiceBinder;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 32
    move-result p1

    .line 33
    return p1
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
.end method
