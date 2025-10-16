.class public Lcom/xiaomi/push/service/aq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "NCHelper"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lcom/xiaomi/push/service/aq;->a:Z

    .line 10
    return-void
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
    .line 80
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "getUserLockedFields"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/bj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isUserLockedChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "is user locked error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "NCHelper"

    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/d0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    invoke-static {p0, v0}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {p1}, Lcom/xiaomi/push/service/e0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    invoke-static {p0, v0}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {p1}, Lcom/xiaomi/push/service/f0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/g0;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/b0;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    invoke-static {p0, p1}, Lw5/a;->a(Landroid/app/NotificationChannel;I)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3
    const-string/jumbo v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/au;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createChannel: appChannelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " serverChannelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " serverChannelName:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " serverChannelDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " serverChannelNotifyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " serverChannelImportance:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " channelSoundStr:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " channelPermissions:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p2, p5}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p1, p3}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/au;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p3}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "create channel:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/service/au;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/push/service/au;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 5
    if-lez p3, :cond_a

    invoke-static {p0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/sumsub/sns/internal/core/common/n1;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/xiaomi/push/service/f0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p4, v0, v0}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {p4, v0, v3}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, p3, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/xiaomi/push/service/d0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4, v2}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p4, v3}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    :cond_4
    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/xiaomi/push/service/e0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4, v2}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    goto :goto_3

    :cond_5
    invoke-static {p4, v3}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    :cond_6
    :goto_3
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_8

    invoke-static {p2}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-static {p4, v0}, Lcom/xiaomi/push/service/h0;->a(Landroid/app/NotificationChannel;I)V

    :cond_8
    and-int/2addr p3, v1

    if-eqz p3, :cond_9

    invoke-static {p2}, Lcom/xiaomi/push/service/b0;->a(Landroid/app/NotificationChannel;)I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p4, p3}, Lw5/a;->a(Landroid/app/NotificationChannel;I)V

    :cond_9
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;)V

    invoke-virtual {p1, p2, v3}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/au;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sumsub/sns/internal/core/common/n1;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v2}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deleteCopiedChannelRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method static a(Lcom/xiaomi/push/ii;)V
    .locals 3

    .line 8
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "REMOVE_CHANNEL_MARK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ii;->a:I

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_importance"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_description"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_perm"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delete channel info by:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/au;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/service/au;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/n1;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "appChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " oldChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v2, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "xmsfChannel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "appChannel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_5

    invoke-static {v3, v9}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "copyXmsf copyXmsfChannel:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_4

    invoke-static {v10}, Lcom/xiaomi/push/service/aq;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0, v11, v9}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lcom/xiaomi/push/service/aq;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    invoke-static {v9}, Lcom/sumsub/sns/internal/core/common/n1;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, p0, v11, v2, v9}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;Lcom/xiaomi/push/service/au;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    const/4 v9, 0x4

    :goto_1
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/aq;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v1}, Le9/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_9

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, v10}, Lcom/xiaomi/push/service/aq;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "appHack updateNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v10}, Lcom/xiaomi/push/service/aq;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "appHack createNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "elseLogic getNotificationChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/au;->a(Landroid/app/NotificationChannel;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_4
    if-eq v9, v7, :cond_f

    if-eq v9, v6, :cond_f

    if-ne v9, v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/au;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v4

    move-object v5, p2

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string/jumbo v0, "NCHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 11
    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "appHack channelConfigLowerCompare:getName"

    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/xiaomi/push/service/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "appHack channelConfigLowerCompare:getDescription"

    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {p0}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-static {p0}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/h0;->a(Landroid/app/NotificationChannel;I)V

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "appHack channelConfigLowerCompare:getImportance  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/push/service/d0;->a(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-static {p1}, Lcom/xiaomi/push/service/d0;->a(Landroid/app/NotificationChannel;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-static {p0, v0}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "appHack channelConfigLowerCompare:enableVibration"

    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/service/e0;->a(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-static {p1}, Lcom/xiaomi/push/service/e0;->a(Landroid/app/NotificationChannel;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-static {p0, v0}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    sget-boolean v1, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "appHack channelConfigLowerCompare:enableLights"

    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {p0}, Lcom/xiaomi/push/service/f0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    :goto_1
    invoke-static {p1}, Lcom/xiaomi/push/service/f0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_d

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-boolean p0, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz p0, :cond_e

    const-string/jumbo p0, "appHack channelConfigLowerCompare:setSound"

    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v2, v1

    :cond_e
    :goto_3
    sget-boolean p0, Lcom/xiaomi/push/service/aq;->a:Z

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_f
    return v2

    :cond_10
    :goto_4
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 12
    sget-boolean v0, Lcom/xiaomi/push/service/aq;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkCopeidChannel:newFullChannelId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/xiaomi/push/service/aq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "recordCopiedChannel:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 279
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/au;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    sget-boolean v3, Lcom/xiaomi/push/service/aq;->a:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v4, "delete channel copy record:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 279
.end method
