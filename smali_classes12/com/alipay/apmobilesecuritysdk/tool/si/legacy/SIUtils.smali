.class public Lcom/alipay/apmobilesecuritysdk/tool/si/legacy/SIUtils;
.super Ljava/lang/Object;
.source "SIUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SIUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onSIInit(IJJ)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "action"

    .line 8
    .line 9
    const-string/jumbo v2, "init"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "ret"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "total_time"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo p0, "image_time"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SI_MONITOR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "si"

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-void
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
.end method

.method public static onSIVerifyPathResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "action"

    .line 8
    .line 9
    const-string/jumbo v2, "apkPath"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "path"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SI_MONITOR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "si"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-void
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
.end method

.method public static onSIVerifyResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "action"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "verify"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "type"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo p0, "cname"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo p0, "iname"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SI_MONITOR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "si"

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-void
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
.end method
