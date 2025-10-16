.class public Lcom/alipay/blueshield/legacy/DeviceColorModule;
.super Ljava/lang/Object;
.source "DeviceColorModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/IDeviceColorModule;


# static fields
.field private static final SLEEP_SECTION:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSwitchClose(I)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "edge_device_color_update_switch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    and-int/2addr v0, p0

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public finitialize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v1, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->getColorInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p5

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "color_info"

    const-string/jumbo v4, "trace"

    const-string/jumbo v5, "0"

    const-string/jumbo v6, "retlen"

    const-string/jumbo v7, "bizlen"

    const-string/jumbo v8, "error"

    const-string/jumbo v9, "cost"

    const-string/jumbo v10, "mode"

    const-string/jumbo v11, "appid"

    if-eqz v1, :cond_0

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "edge-traceID"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object v13, v12

    move-object v14, v13

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-string/jumbo v0, "1"

    .line 10
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x5

    const/16 v17, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v17

    const/16 v18, 0x1

    aput-object p1, v0, v18

    const/16 v18, 0x2

    aput-object p3, v0, v18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v0, v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    aput-object v18, v0, v19
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v15

    const v15, -0x16f3356e

    :try_start_1
    invoke-static {v15, v0}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v14

    move-object/from16 v1, v18

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_1
    move/from16 v19, v14

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-double v14, v14

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v20

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    .line 14
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sub-double/2addr v14, v2

    .line 15
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v12}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v13}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v16

    move-object/from16 v1, v18

    invoke-static {v15, v1, v14, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ""

    .line 25
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-double v14, v14

    if-eqz p4, :cond_3

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v18

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    :cond_4
    move-object/from16 v20, v1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sub-double/2addr v14, v2

    .line 29
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v12}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v13}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p5

    move-object/from16 v3, v20

    if-eqz v2, :cond_5

    .line 36
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-static {v4, v3, v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getColorLabel(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->getColorLabel(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->getColorLabel(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorLabel(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p4, 0x3

    :try_start_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const p1, -0x4b754b72

    invoke-static {p1, p4}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p4, "error"

    .line 6
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "interface"

    .line 7
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "color_label"

    invoke-static {p4, p1, p3, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method public declared-synchronized initColorInfo(I)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    long-to-double v0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    const p1, 0x17fad170

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 31
    move-result v4

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v5

    .line 47
    long-to-double v5, v5

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v7, "cost"

    .line 55
    sub-double/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v0, "error"

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "salt"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo p1, "color_info"

    .line 84
    .line 85
    const-string/jumbo v0, "init"

    .line 86
    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
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
.end method

.method public initialize(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "pull"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->updateColorCode(Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
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

.method public updateColorCode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->updateColorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateColorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->isSwitchClose(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "pull"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    move-result-object v1

    new-instance v2, Lcom/alipay/blueshield/legacy/DeviceColorModule$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/alipay/blueshield/legacy/DeviceColorModule$2;-><init>(Lcom/alipay/blueshield/legacy/DeviceColorModule;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/alipay/blueshield/legacy/DeviceColorModule;->isSwitchClose(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo p2, "color"

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string/jumbo v1, "static"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcom/alipay/blueshield/legacy/DeviceColorModule$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alipay/blueshield/legacy/DeviceColorModule$1;-><init>(Lcom/alipay/blueshield/legacy/DeviceColorModule;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return-void
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
.end method
