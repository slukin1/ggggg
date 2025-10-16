.class public final Lcom/bytedance/applog/util/SensitiveUtils$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/q4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/util/SensitiveUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/applog/util/SensitiveUtils$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/util/SensitiveUtils$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/applog/util/SensitiveUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v4, "[DeviceMeta&READ_PHONE_STATE] Try to get device id."

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/util/SensitiveUtils$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "phone"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v3, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v4, "Get device id failed"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
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
