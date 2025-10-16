.class public Lcn/jiguang/privates/common/z;
.super Lcn/jiguang/privates/common/u;
.source "SourceFile"


# static fields
.field public static volatile c:Lcn/jiguang/privates/common/z;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/privates/push/api/PlatformTokenMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/privates/common/u;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
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
.end method

.method public static b()Lcn/jiguang/privates/common/z;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/z;->c:Lcn/jiguang/privates/common/z;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/z;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/z;

    invoke-direct {v1}, Lcn/jiguang/privates/common/z;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/z;->c:Lcn/jiguang/privates/common/z;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/z;->c:Lcn/jiguang/privates/common/z;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "meizu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "honor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "vivo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "oppo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "realme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "huawei"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "oneplus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "blackshark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p2, "ro.build.version.opporom"

    packed-switch v1, :pswitch_data_0

    const-string/jumbo p1, ""

    return-object p1

    :pswitch_0
    const-string/jumbo p2, "ro.flyme.version.id"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string/jumbo p2, "ro.build.version.magic"

    .line 52
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string/jumbo p2, "ro.vivo.os.build.display.id"

    .line 53
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string/jumbo p2, "ro.miui.ui.version.name"

    .line 55
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string/jumbo p2, "ro.build.version.realmeui"

    .line 56
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string/jumbo p2, "ro.build.version.emui"

    .line 57
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p2, "hw_sc.build.platform.version"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p2

    :pswitch_7
    const-string/jumbo v0, "ro.rom.version"

    .line 60
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :pswitch_8
    const-string/jumbo p2, "ro.joyui.ui.version.code"

    .line 63
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x608d18ba -> :sswitch_8
        -0x4eb36700 -> :sswitch_7
        -0x47e95e19 -> :sswitch_6
        -0x37ba884a -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x3427a0 -> :sswitch_3
        0x373cac -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x62f84cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const-string/jumbo v0, "on_tcp_connected init"

    const-string/jumbo v1, "JPlatformBusiness"

    .line 1
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/g0;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastFrom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "_"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    const/4 v2, 0x1

    .line 8
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x2

    .line 9
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init lastPlatformNode platform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " m_code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, ""

    move-object v3, p0

    move-object v4, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    const-string/jumbo v0, ""

    .line 12
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastFrom failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "manufacturer is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", region:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, p1, v2}, Lcn/jiguang/privates/common/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/z;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/z;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/z;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/z;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/z;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0xc1d

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;BIILjava/lang/String;)V
    .locals 8

    .line 26
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getPlatformState(Landroid/content/Context;)B

    move-result v0

    .line 27
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, v3}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "platform"

    .line 33
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "code"

    .line 34
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "m_code"

    .line 35
    invoke-virtual {v6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "m_flag"

    .line 36
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "m_token"

    .line 37
    invoke-virtual {v6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "country_code"

    .line 38
    invoke-virtual {v6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "product"

    .line 39
    invoke-virtual {v6, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "manufacturer"

    .line 40
    invoke-virtual {v6, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "system_version"

    .line 41
    invoke-virtual {v6, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "m_system_version"

    .line 42
    invoke-virtual {v6, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance p2, Lcn/jiguang/privates/core/api/JReporter;

    invoke-direct {p2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    const-string/jumbo p3, "platform_node"

    .line 44
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 45
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 46
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "protocol"

    .line 47
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8b9

    .line 48
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "reportPlatformNode failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JPlatformBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string/jumbo v0, "android.os.SystemProperties"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 32
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "get"

    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getPropertiesStringValue failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JPlatformBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "notification"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string/jumbo v0, "JPush_Private"

    .line 8
    invoke-static {p1, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "Notification"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v0, "_"

    const-string/jumbo v1, " currentFrom="

    const-string/jumbo v2, "JPlatformBusiness"

    :try_start_0
    const-string/jumbo v3, "platform"

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string/jumbo v3, "code"

    .line 12
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v3, "mCode"

    .line 13
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v3, "type"

    .line 14
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "from"

    .line 15
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-static {p1, v6}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;B)Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPlatformNode platform="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " m_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " mToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xf3c

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    if-ne v4, v3, :cond_1

    .line 18
    :try_start_1
    invoke-static {p1}, Lcn/jiguang/privates/common/g0;->b(Landroid/content/Context;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int v4, v3, p2

    const/4 v5, 0x3

    const-string/jumbo v12, " lastFrom="

    if-ne v4, v5, :cond_0

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTokenFailed, all method obtain orFrom="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xbbd

    move-object v4, p0

    move-object v5, p1

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    .line 21
    invoke-static {p1, v11}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;I)V

    .line 22
    invoke-static {p1, v10}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;I)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "oneTokenFailed, one method obtain, orFrom="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    .line 26
    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    const/16 p2, 0xf3d

    if-ne p2, v3, :cond_2

    .line 27
    invoke-static {p1, v11}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;I)V

    .line 28
    invoke-static {p1, v10}, Lcn/jiguang/privates/common/g0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportPlatformNode failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "protocol"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 8
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v0

    .line 9
    iget-object p2, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/api/PlatformTokenMessage;

    .line 11
    iget-object v2, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getPlatform()B

    move-result v6

    .line 13
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getToken()Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPlatformTokenFailed, rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", platformToken:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "JPlatformBusiness"

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v6}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;B)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v9, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "no need update platform state"

    .line 17
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xbbe

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getPlatformState(Landroid/content/Context;)B

    move-result p2

    or-int/2addr p2, v6

    int-to-byte p2, p2

    const/16 v1, 0x8

    if-ne v6, v1, :cond_2

    and-int/lit16 p2, p2, 0xdf

    goto :goto_0

    :cond_2
    or-int/lit16 p2, p2, 0x80

    :goto_0
    int-to-byte p2, p2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set platform state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setPlatformState(Landroid/content/Context;B)V

    const/16 v7, 0xbbe

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 22
    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "CN"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-class p2, Lcn/jiguang/privates/push/platform/google/JGoogle;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 4
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p2, "JPlatformBusiness"

    const-string/jumbo v0, "not integrated google.aar"

    .line 5
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/16 v4, 0xbb9

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v0, "protocol"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 8
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 12
    iget-object p2, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v2, "onPlatformTokenFailed, rid:"

    const-string/jumbo v3, "JPlatformBusiness"

    if-nez p2, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", internal error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/api/PlatformTokenMessage;

    .line 15
    iget-object v4, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getPlatform()B

    move-result v9

    .line 17
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getToken()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbbe

    move-object v2, p0

    move-object v3, p1

    move v4, v9

    move-object v7, v12

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPlatformTokenSuccess, rid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", platformToken:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v9}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;B)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {v12, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "no need update platform state"

    .line 23
    invoke-static {v3, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xbbf

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    .line 24
    invoke-virtual/range {v7 .. v12}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    return-void

    .line 25
    :cond_2
    invoke-static {p1, v9, v12}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;BLjava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getPlatformState(Landroid/content/Context;)B

    move-result p2

    or-int/2addr p2, v9

    int-to-byte p2, p2

    const/16 v0, 0x8

    if-ne v9, v0, :cond_3

    or-int/lit8 p2, p2, 0x20

    goto :goto_0

    :cond_3
    and-int/lit8 p2, p2, 0x7f

    :goto_0
    int-to-byte p2, p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set platform state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Lcn/jiguang/privates/core/global/JCoreGlobal;->setPlatformState(Landroid/content/Context;B)V

    const/16 v10, 0xbbf

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    .line 29
    invoke-virtual/range {v7 .. v12}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "huawei"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "honor"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo p2, "cn.jiguang.privates.push.platform.huawei.JHuawei"

    .line 2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 4
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p2, "JPlatformBusiness"

    const-string/jumbo v0, "not integrated huawei.aar"

    .line 5
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v4, 0xbb9

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "message"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/push/api/PlatformTokenMessage;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getPlatform()B

    move-result v3

    .line 11
    invoke-static {p1, v3, v2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;BLjava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processMainToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "JPlatformBusiness"

    invoke-static {v3, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1, v0}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onPlatformToken(Landroid/content/Context;Lcn/jiguang/privates/push/api/PlatformTokenMessage;)V

    const/16 v0, 0xf8b

    .line 14
    invoke-static {p1, v0, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "xiaomi"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "blackshark"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class p2, Lcn/jiguang/privates/push/platform/mi/JMi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 4
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p2, "JPlatformBusiness"

    const-string/jumbo v0, "not integrated mi.aar"

    .line 5
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v4, 0xbb9

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 7
    const-class v0, Lcn/jiguang/privates/push/api/PlatformTokenMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "message"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/api/PlatformTokenMessage;

    .line 9
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getRid()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcn/jiguang/privates/common/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send platformToken, rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", platformToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "JPlatformBusiness"

    invoke-static {v3, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getPlatform()B

    move-result v2

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/PlatformTokenMessage;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jiguang/privates/common/c0;->a(BLjava/lang/String;)[B

    move-result-object p2

    .line 13
    new-instance v2, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {v2}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    .line 14
    invoke-virtual {v2, v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    const/16 v1, 0x1b

    .line 15
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    const-string/jumbo v0, "JIGUANG-PRIVATES-PUSH"

    .line 18
    invoke-virtual {p2, v0}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "protocol"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    .line 21
    invoke-static {p1, p2, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "meizu"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class p2, Lcn/jiguang/privates/push/platform/meizu/JMeizu;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 4
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p2, "JPlatformBusiness"

    const-string/jumbo v0, "not integrated meizu.aar"

    .line 5
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/16 v4, 0xbb9

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "oppo"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "realme"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "oneplus"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    :try_start_0
    const-string/jumbo p2, "cn.jiguang.privates.push.platform.oppo.JOppo"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catchall_0
    const-string/jumbo p2, "JPlatformBusiness"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "not integrated oppo.aar"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    const/16 v4, 0xbb9

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    const-string/jumbo v6, ""

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    .line 64
    :goto_0
    return-void
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
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "vivo"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo p2, "cn.jiguang.privates.push.platform.vivo.JVivo"

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catchall_0
    const-string/jumbo p2, "JPlatformBusiness"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "not integrated vivo.aar"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x5

    .line 36
    .line 37
    const/16 v4, 0xbb9

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const-string/jumbo v6, ""

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;BIILjava/lang/String;)V

    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
