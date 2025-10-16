.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ds;
.super Ljava/lang/Object;
.source "ScpFrameworkTool.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    const-string/jumbo v0, "edge_detect_use_dvm"

    .line 3
    .line 4
    const-string/jumbo v1, "edge_device_color_native"

    .line 5
    .line 6
    const-string/jumbo v2, "edge_device_color_degrade"

    .line 7
    .line 8
    const-string/jumbo v3, "edge_vlc_multi_key_switch"

    .line 9
    .line 10
    const-string/jumbo v4, "edge_multi_lua_switch"

    .line 11
    .line 12
    const-string/jumbo v5, "edge_auto_lua_switch"

    .line 13
    .line 14
    const-string/jumbo v6, "edge_lua_async_call"

    .line 15
    .line 16
    const-string/jumbo v7, "edge_vlc_op_distinct_call"

    .line 17
    .line 18
    const-string/jumbo v8, "edge_lua_uplog"

    .line 19
    .line 20
    const-string/jumbo v9, "dtx_service_sdk_switch"

    .line 21
    .line 22
    const-string/jumbo v10, "dtx_service_degrade_switch"

    .line 23
    .line 24
    const-string/jumbo v11, "edge_cache_enable_new"

    .line 25
    .line 26
    const-string/jumbo v12, "edge_lua_collect_atomic_data"

    .line 27
    .line 28
    const-string/jumbo v13, "edge_lua_native_switch"

    .line 29
    .line 30
    const-string/jumbo v14, "edge_storage_switch"

    .line 31
    .line 32
    const-string/jumbo v15, "edge_storage_max_limit"

    .line 33
    .line 34
    const-string/jumbo v16, "edge_buleshield_sign_switch"

    .line 35
    .line 36
    const-string/jumbo v17, "edge_buleshield_si_pkg_name"

    .line 37
    .line 38
    const-string/jumbo v18, "edge_buleshield_si_pkg_hash"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_0
    const/16 v3, 0x13

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
