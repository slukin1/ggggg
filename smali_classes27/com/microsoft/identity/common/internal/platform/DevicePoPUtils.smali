.class public Lcom/microsoft/identity/common/internal/platform/DevicePoPUtils;
.super Ljava/lang/Object;
.source "DevicePoPUtils.java"


# direct methods
.method private constructor <init>()V
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
    .line 22
    .line 23
.end method

.method public static declared-synchronized generateSignedHttpRequest(Landroid/content/Context;Lcom/microsoft/identity/common/internal/util/IClockSkewManager;Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/internal/result/GenerateShrResult;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/util/IClockSkewManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/platform/DevicePoPUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/util/IClockSkewManager;->getAdjustedReferenceTime()Ljava/util/Date;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;->getHttpMethod()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;->getUrl()Ljava/net/URL;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/authscheme/INonced;->getNonce()Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;->getClientClaims()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getDevicePoPManagerInstance()Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->asymmetricKeyExists()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->generateAsymmetricKey(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const-wide/16 p0, 0x3e8

    .line 43
    .line 44
    div-long v5, v1, p0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v3 .. v9}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->mintSignedHttpRequest(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;->setShr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
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
.end method
