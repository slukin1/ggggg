.class public Lcn/jiguang/privates/common/f0;
.super Lcn/jiguang/privates/common/y;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jiguang/privates/common/f0;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcn/jiguang/privates/common/y;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static b()Lcn/jiguang/privates/common/f0;
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/privates/common/f0;->d:Lcn/jiguang/privates/common/f0;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcn/jiguang/privates/common/f0;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/f0;

    invoke-direct {v1}, Lcn/jiguang/privates/common/f0;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/f0;->d:Lcn/jiguang/privates/common/f0;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/f0;->d:Lcn/jiguang/privates/common/f0;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0xbc3

    return p1

    :pswitch_1
    const/16 p1, 0xbc4

    return p1

    :pswitch_2
    const/16 p1, 0xbc5

    return p1

    :pswitch_3
    const/16 p1, 0xbc6

    return p1

    :pswitch_4
    const/16 p1, 0xbc7

    return p1

    :pswitch_5
    const/16 p1, 0xbc8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xf90
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_TAGS:I

    return p1

    :cond_0
    const-string/jumbo v0, "^[\u4e00-\u9fa50-9a-zA-Z_!@#$&*+=.|]+$"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_TAGS:I

    return p1

    :cond_1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_2

    .line 38
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TOO_LONG_TAG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getBytes failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "JTagBusiness"

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a([Ljava/lang/String;)I
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcn/jiguang/privates/common/y;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 18
    :cond_0
    array-length v0, p1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 19
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TOO_MANY_TAGS:I

    return p1

    .line 20
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_TAGS:I

    return p1

    :cond_2
    const-string/jumbo v5, "^[\u4e00-\u9fa50-9a-zA-Z_!@#$&*+=.|]+$"

    .line 23
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->INVALID_TAGS:I

    return p1

    :cond_3
    :try_start_0
    const-string/jumbo v5, "UTF-8"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x28

    if-le v4, v5, :cond_4

    .line 28
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TOO_LONG_TAG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_4
    add-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getBytes failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JTagBusiness"

    invoke-static {v5, v4}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, 0x1388

    if-le v3, p1, :cond_6

    .line 30
    sget p1, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TOO_LONG_TAGS:I

    return p1

    :cond_6
    return v1
.end method

.method public final a(Landroid/content/Context;IIII[Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;
    .locals 6

    const-string/jumbo v0, "JTagBusiness"

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 46
    array-length v3, p6

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {p6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 47
    array-length p6, p6

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p6, v3

    :cond_1
    if-ge p4, p5, :cond_2

    .line 48
    iget-object p2, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    add-int/2addr p4, p2

    .line 49
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p6, "platform"

    const-string/jumbo v2, "a"

    .line 50
    invoke-virtual {p5, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p6, "op"

    const-string/jumbo v2, "valid"

    .line 51
    invoke-virtual {p5, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p6, "curr"

    .line 52
    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 54
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendTagOperation sequence:"

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", content:"

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p4}, Lcn/jiguang/privates/common/c0;->b(Ljava/lang/String;)[B

    move-result-object p4

    .line 56
    new-instance p5, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {p5}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    int-to-long v2, p3

    .line 57
    invoke-virtual {p5, v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    const/16 p5, 0x1c

    .line 58
    invoke-virtual {p3, p5}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p4}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    const-string/jumbo p3, "JIGUANG-PRIVATES-PUSH"

    .line 61
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    .line 62
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "protocol"

    .line 63
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    .line 64
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-object v1

    .line 65
    :cond_2
    iget-object p1, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lcn/jiguang/privates/push/api/TagMessage;

    invoke-direct {p1}, Lcn/jiguang/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {p1, p3}, Lcn/jiguang/privates/push/api/TagMessage;->setSequence(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/push/api/TagMessage;->setCode(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcn/jiguang/privates/push/api/TagMessage;->setTags([Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onTagQueryAll failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    :try_start_0
    const-class v0, Lcn/jiguang/privates/push/api/TagMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "tag"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcn/jiguang/privates/push/api/TagMessage;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v0, p1, p3}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onTagMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/TagMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processMainMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JTagBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xbc3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "JTagBusiness"

    :try_start_0
    const-string/jumbo v1, "protocol"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v1

    long-to-int p2, v1

    .line 9
    iget-object v1, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcn/jiguang/privates/push/api/TagMessage;

    invoke-direct {v2}, Lcn/jiguang/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {v2, p2}, Lcn/jiguang/privates/push/api/TagMessage;->setSequence(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object v2

    sget v3, Lcn/jiguang/privates/push/api/JPushPrivatesApi$Code;->TIMEOUT:I

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/push/api/TagMessage;->setCode(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/push/api/TagMessage;->setTags([Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAliasOperationFailed sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", tagMessage:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jiguang/privates/push/api/TagMessage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tag"

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xbc3

    .line 15
    invoke-static {p1, v1, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAliasOperationFailed failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "clean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "del"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0xbc6

    return p1

    :pswitch_1
    const/16 p1, 0xbc7

    return p1

    :pswitch_2
    const/16 p1, 0xbc5

    return p1

    :pswitch_3
    const/16 p1, 0xbc8

    return p1

    :pswitch_4
    const/16 p1, 0xbc4

    return p1

    :pswitch_5
    const/16 p1, 0xbc3

    return p1

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_5
        0x1840b -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x5a5b649 -> :sswitch_1
        0x6ac8ffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, ""

    return-object p1

    :pswitch_0
    const-string/jumbo p1, "add"

    return-object p1

    :pswitch_1
    const-string/jumbo p1, "del"

    return-object p1

    :pswitch_2
    const-string/jumbo p1, "set"

    return-object p1

    :pswitch_3
    const-string/jumbo p1, "valid"

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "clean"

    return-object p1

    :pswitch_5
    const-string/jumbo p1, "get"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf90
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 73
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "JTagBusiness"

    :try_start_0
    const-string/jumbo v1, "sequence"

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/f0;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/f0;->a(I)I

    move-result v3

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "platform"

    const-string/jumbo v6, "a"

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "op"

    .line 12
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "tags"

    const/4 v5, 0x1

    const-string/jumbo v6, "tag"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    :try_start_1
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/f0;->a([Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    new-instance v2, Lcn/jiguang/privates/push/api/TagMessage;

    invoke-direct {v2}, Lcn/jiguang/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/push/api/TagMessage;->setSequence(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/jiguang/privates/push/api/TagMessage;->setCode(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/jiguang/privates/push/api/TagMessage;->setTags([Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p2

    .line 16
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p3, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {p1, v3, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/f0;->b([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/f0;->a(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 23
    new-instance v2, Lcn/jiguang/privates/push/api/TagMessage;

    invoke-direct {v2}, Lcn/jiguang/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/push/api/TagMessage;->setSequence(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/jiguang/privates/push/api/TagMessage;->setCode(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/jiguang/privates/push/api/TagMessage;->setQueryTag(Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p2

    .line 24
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p3, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-static {p1, v3, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    .line 27
    :cond_1
    iget-object p3, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string/jumbo p2, "curr"

    .line 29
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendAliasOperation sequence:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", content:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lcn/jiguang/privates/common/c0;->b(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 33
    :cond_2
    new-instance p3, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {p3}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    int-to-long v1, v1

    .line 34
    invoke-virtual {p3, v1, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    const/16 v1, 0x1c

    .line 35
    invoke-virtual {p3, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    .line 36
    invoke-virtual {p3, v5}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    const-string/jumbo p3, "JIGUANG-PRIVATES-PUSH"

    .line 38
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object p2

    .line 39
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "protocol"

    .line 40
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    .line 41
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendTagOperation failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf90
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "JTagBusiness"

    :try_start_0
    const-string/jumbo v1, "protocol"

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v1

    long-to-int v6, v1

    .line 45
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcn/jiguang/privates/common/utils/StringUtil;->getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTagOperationSuccess sequence:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", content:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "code"

    .line 50
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 51
    new-instance p2, Lcn/jiguang/privates/push/api/TagMessage;

    invoke-direct {p2}, Lcn/jiguang/privates/push/api/TagMessage;-><init>()V

    invoke-virtual {p2, v6}, Lcn/jiguang/privates/push/api/TagMessage;->setSequence(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcn/jiguang/privates/push/api/TagMessage;->setCode(I)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p2

    const-string/jumbo v2, "op"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcn/jiguang/privates/common/f0;->b(Ljava/lang/String;)I

    move-result v10

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "valid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "clean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "del"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_4

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo p2, "tags"

    .line 55
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/f0;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo p2, "total"

    .line 57
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo p2, "curr"

    .line 58
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object v3, p0

    move-object v4, p1

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/privates/common/f0;->a(Landroid/content/Context;IIII[Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object p2

    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    .line 61
    iget-object v3, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "validated"

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 63
    invoke-virtual {p2, v2}, Lcn/jiguang/privates/push/api/TagMessage;->setQueryTag(Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/push/api/TagMessage;->setQueryTagValid(Z)Lcn/jiguang/privates/push/api/TagMessage;

    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcn/jiguang/privates/common/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/api/TagMessage;->setTags([Ljava/lang/String;)Lcn/jiguang/privates/push/api/TagMessage;

    :goto_2
    if-nez p2, :cond_5

    return-void

    .line 67
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTagOperationSuccess tagMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/TagMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tag"

    .line 69
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-static {p1, v10, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTagOperationSuccess failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_5
        0x1840b -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x5a5b649 -> :sswitch_1
        0x6ac8ffc -> :sswitch_0
    .end sparse-switch
.end method
