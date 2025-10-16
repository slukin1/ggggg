.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mipush/sdk/AbstractPushManager;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/f;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/e;",
            "Lcom/xiaomi/mipush/sdk/AbstractPushManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 20
    return-void
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
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;
    .locals 2

    .line 3
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    const-string/jumbo v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " HW user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " HW online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " HW isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_1
    const-string/jumbo v0, "hw manager add to list"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " FCM user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " FCM online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " FCM isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_5
    const-string/jumbo v0, "fcm manager add to list"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " COS user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " COS online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " COS isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    return-object p1
.end method

.method public a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ax;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/ia;->ao:Lcom/xiaomi/push/ia;

    invoke-virtual {v0}, Lcom/xiaomi/push/ia;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ax;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ax;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/g;

    const/16 v1, 0x65

    const-string/jumbo v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/g;-><init>(Lcom/xiaomi/mipush/sdk/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/e;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V
    .locals 1

    .line 7
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/h;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 30
    move-result p1

    .line 31
    move v1, p1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 57
    move-result v1

    .line 58
    :cond_4
    :goto_0
    return v1
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
.end method

.method public register()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ASSEMBLE_PUSH : assemble push register"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f;->a()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)V

    .line 58
    :cond_3
    return-void
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

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    return-void
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
