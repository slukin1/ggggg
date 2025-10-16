.class public Lcom/ap/zoloz/hummer/common/RecordManager;
.super Ljava/lang/Object;
.source "RecordManager.java"


# static fields
.field private static sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;


# instance fields
.field private mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/RecordManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 26
    return-object v0
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
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/HummerLogService;->reset()V

    .line 4
    .line 5
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    const-string/jumbo v0, "hummerId"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "bizId"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setUniqueID(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setUniqueID(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setDestroyable(Z)V

    .line 68
    return-void
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

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "event"

    const-string/jumbo v4, "20001117"

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string/jumbo v1, "productName"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 11
    .line 12
    :cond_0
    sput-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public triggerUpload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 20
    :cond_0
    return-void
    .line 21
.end method
