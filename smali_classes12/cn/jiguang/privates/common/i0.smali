.class public Lcn/jiguang/privates/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/DatagramSocket;

.field public b:Z


# direct methods
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    const-string/jumbo v0, "UdpClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-gtz p3, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "udp connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/i0;->a(Landroid/content/Context;)[B

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v2

    invoke-direct {v3, v2, v4, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 6
    new-instance p2, Ljava/net/DatagramSocket;

    invoke-direct {p2}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/common/i0;->a:Ljava/net/DatagramSocket;

    const/16 p3, 0x1770

    .line 7
    invoke-virtual {p2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 8
    iget-object p2, p0, Lcn/jiguang/privates/common/i0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {p2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p2, 0x400

    new-array p3, p2, [B

    .line 9
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, p3, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    iget-object p2, p0, Lcn/jiguang/privates/common/i0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {p2, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lcn/jiguang/privates/common/i0;->a(Landroid/content/Context;[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "udp connect failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Landroid/content/Context;[B)Z
    .locals 12

    const-string/jumbo v0, "UdpClient"

    const/16 v1, 0xa

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [B

    .line 41
    invoke-static {p2, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    ushr-int/lit8 v6, v5, 0x18

    const v7, 0xffffff

    and-int/2addr v5, v7

    int-to-long v7, v5

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    ushr-int/lit8 v3, v6, 0x4

    const/4 v5, 0x1

    and-int/2addr v6, v5

    .line 47
    invoke-static {v7, v8}, Lcn/jiguang/privates/common/utils/AESUtil;->getMd5AesKey(J)Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "receive totalLength:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", encryption:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", compress:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", sid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v4, v1

    .line 49
    new-array v7, v4, [B

    .line 50
    invoke-static {p2, v1, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v3, v5, :cond_1

    const/4 p2, 0x2

    if-eq v3, p2, :cond_0

    .line 51
    invoke-static {v7, v9}, Lcn/jiguang/privates/common/utils/AESUtil;->decryptBytes([BLjava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7, v9}, Lcn/jiguang/privates/common/utils/SM4Util;->decryptBytes([BLjava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    .line 53
    invoke-virtual {v9, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v9, p2}, Lcn/jiguang/privates/common/utils/AESUtil;->decryptBytes([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    :goto_0
    if-ne v6, v5, :cond_2

    .line 54
    invoke-static {p2}, Lcn/jiguang/privates/common/utils/GZipUtil;->unzip([B)[B

    move-result-object p2

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "udp receive "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sis_ips"

    .line 58
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 60
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->l(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 62
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, v3}, Lcn/jiguang/privates/common/n;->c(Landroid/content/Context;Ljava/util/Set;)V

    :cond_4
    const-string/jumbo v1, "ips"

    .line 64
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 66
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->k(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p1, v3}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;Ljava/util/Set;)V

    :cond_6
    const-string/jumbo v1, "ssl_ips"

    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 72
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->k(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 74
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 75
    :cond_7
    invoke-static {p1, v3}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;Ljava/util/Set;)V

    :cond_8
    const-string/jumbo v1, "http_report"

    .line 76
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 78
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 81
    :cond_9
    invoke-static {p1, v3}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Ljava/util/Set;)V

    :cond_a
    const-string/jumbo v1, "https_report"

    .line 82
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 83
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 84
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    .line 85
    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 87
    :cond_b
    invoke-static {p1, v1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    return v5

    :catchall_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseResponse failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final a(Landroid/content/Context;)[B
    .locals 12

    const-string/jumbo v0, "UdpClient"

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "platform"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkver"

    const-string/jumbo v4, "3.2.2"

    .line 15
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "appkey"

    .line 16
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "uid"

    .line 17
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    .line 18
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getNetworkType()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "opera"

    .line 19
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "udp send:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/GZipUtil;->zip([B)[B

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v1

    const/4 v1, 0x1

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    invoke-static {}, Lcn/jiguang/privates/common/utils/AESUtil;->generateSeed()I

    move-result v5

    int-to-long v6, v5

    .line 25
    invoke-static {v6, v7}, Lcn/jiguang/privates/common/utils/AESUtil;->getMd5AesKey(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    int-to-byte v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_1
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getEncryptType()I

    move-result v10

    const/16 v11, 0x10

    if-eq v10, v2, :cond_3

    const/4 v2, 0x2

    if-eq v10, v2, :cond_2

    .line 27
    invoke-static {p1, v8}, Lcn/jiguang/privates/common/utils/AESUtil;->encryptBytes([BLjava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    or-int/lit8 v2, v9, 0x20

    int-to-byte v9, v2

    .line 28
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v8, v2}, Lcn/jiguang/privates/common/utils/SM4Util;->encryptBytes([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_3
    or-int/lit8 v2, v9, 0x10

    int-to-byte v9, v2

    .line 29
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v8, v2}, Lcn/jiguang/privates/common/utils/AESUtil;->encryptBytes([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 30
    :goto_2
    new-instance v2, Lcn/jiguang/privates/core/api/Outputer;

    array-length v8, p1

    add-int/lit8 v8, v8, 0xa

    invoke-direct {v2, v8}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    .line 31
    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/api/Outputer;->writeU16(I)V

    const-string/jumbo v8, "UG"

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArray([B)V

    .line 33
    invoke-virtual {v2, v6, v7}, Lcn/jiguang/privates/core/api/Outputer;->writeU32(J)V

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v2, v9, v6}, Lcn/jiguang/privates/core/api/Outputer;->writeU8At(II)V

    .line 35
    invoke-virtual {v2, v4}, Lcn/jiguang/privates/core/api/Outputer;->writeU16(I)V

    .line 36
    invoke-virtual {v2, p1}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArray([B)V

    .line 37
    invoke-virtual {v2}, Lcn/jiguang/privates/core/api/Outputer;->current()I

    move-result p1

    invoke-virtual {v2, p1, v3}, Lcn/jiguang/privates/core/api/Outputer;->writeU16At(II)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send totalLength:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/jiguang/privates/core/api/Outputer;->current()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", encryption:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", compress:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sid:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageRequest failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->l(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getAddress()Lcn/jiguang/privates/core/api/Address;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Address;->getSisPort()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Address;->getSisHostArray()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, ":"

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    array-length v5, v2

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    array-length v5, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Address;->getSisIpArray()[Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    array-length v2, v0

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    array-length v2, v0

    .line 68
    .line 69
    :goto_1
    if-ge v4, v2, :cond_2

    .line 70
    .line 71
    aget-object v5, v0, v4

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object p1
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
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/jiguang/privates/common/i0;->b:Z

    .line 3
    .line 4
    const-string/jumbo v1, "UdpClient"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "can\'t connect, isUdpConnecting"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcn/jiguang/privates/common/i0;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/i0;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "there are no udp connect address"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    const/4 v6, 0x3

    .line 41
    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    const-string/jumbo v0, "can\'t connect ,connect state is false"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/i0;->d(Landroid/content/Context;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/SystemUtil;->isNetworkConnecting(Landroid/content/Context;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string/jumbo p1, "can\'t connect, network is disConnected"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    const-string/jumbo v5, ":"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    array-length v6, v5

    .line 99
    sub-int/2addr v6, v0

    .line 100
    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    sub-int/2addr v6, v7

    .line 111
    sub-int/2addr v6, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v3, v5}, Lcn/jiguang/privates/common/i0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    :cond_6
    return-void
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
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcn/jiguang/privates/common/i0;->b:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcn/jiguang/privates/common/i0;->a:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "UdpClient"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "udp disconnect"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcn/jiguang/privates/common/i0;->a:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
