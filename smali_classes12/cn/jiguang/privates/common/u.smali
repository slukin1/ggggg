.class public Lcn/jiguang/privates/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jiguang/privates/common/u;


# direct methods
.method static constructor <clinit>()V
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a()Lcn/jiguang/privates/common/u;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/u;->a:Lcn/jiguang/privates/common/u;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/u;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/u;

    invoke-direct {v1}, Lcn/jiguang/privates/common/u;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/u;->a:Lcn/jiguang/privates/common/u;

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
    sget-object v0, Lcn/jiguang/privates/common/u;->a:Lcn/jiguang/privates/common/u;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .locals 1

    .line 41
    invoke-static {p2, p3}, Lcn/jiguang/privates/common/c0;->a(II)[B

    move-result-object p2

    .line 42
    new-instance p3, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {p3}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p3, v0}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p3, v0}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    .line 45
    invoke-virtual {p3, p2}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    const-string/jumbo p3, "JIGUANG-PRIVATES-PUSH"

    .line 46
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    .line 47
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "protocol"

    .line 48
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    .line 49
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "geofence"

    const-string/jumbo v1, "JMessage"

    :try_start_0
    const-string/jumbo v2, "protocol"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 7
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 12
    invoke-static {p2}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v4, Ljava/io/LineNumberReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "]"

    if-nez v6, :cond_0

    .line 18
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "the message applicationId is ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "the message applicationKey is ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p1, "the message is empty"

    .line 22
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "n_only"

    .line 24
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "show_type"

    .line 25
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-virtual {p0, p1, v2, v3}, Lcn/jiguang/privates/common/u;->a(Landroid/content/Context;II)V

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "message"

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onMessage:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo v0, "geofenceid"

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "is geofence notification"

    .line 34
    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xf29

    .line 35
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne v5, p2, :cond_4

    .line 36
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcn/jiguang/privates/common/q;->b()Lcn/jiguang/privates/common/q;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcn/jiguang/privates/common/q;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    if-ne v4, p2, :cond_5

    .line 38
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_5
    if-nez v4, :cond_6

    .line 39
    invoke-static {}, Lcn/jiguang/privates/common/q;->b()Lcn/jiguang/privates/common/q;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcn/jiguang/privates/common/q;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMessage failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
