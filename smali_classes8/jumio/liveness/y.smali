.class public final Ljumio/liveness/y;
.super Lcom/jumio/core/extraction/ExtractionClient;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/jumio/core/performance/FrameRateCheck;

.field public final B:Lcom/jumio/commons/camera/Size;

.field public C:Lcom/jumio/core/data/ScanMode;

.field public D:Ljava/lang/String;

.field public final u:Lcom/jumio/core/models/LivenessSettingsModel;

.field public final v:Ljumio/liveness/B;

.field public w:Lcom/jumio/core/cdn/CDNFeatureModel;

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/jumio/core/MobileContext;Lcom/jumio/core/scope/ScopeProviderInterface;Lcom/jumio/core/models/LivenessSettingsModel;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljumio/liveness/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljumio/liveness/n;-><init>(Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/extraction/ExtractionClient;-><init>(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 9
    .line 10
    iput-object p3, p0, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 11
    .line 12
    iput-object v0, p0, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Ljumio/liveness/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Ljumio/liveness/y;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Lcom/jumio/core/performance/FrameRateCheck;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/jumio/core/models/LivenessSettingsModel;->getFrameRateThreshold()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/jumio/core/models/LivenessSettingsModel;->getViolationLimit()I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/jumio/core/performance/FrameRateCheck;-><init>(II)V

    .line 46
    .line 47
    iput-object p1, p0, Ljumio/liveness/y;->A:Lcom/jumio/core/performance/FrameRateCheck;

    .line 48
    .line 49
    new-instance p1, Lcom/jumio/commons/camera/Size;

    .line 50
    .line 51
    const/16 p2, 0x780

    .line 52
    .line 53
    const/16 p3, 0x438

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    .line 57
    .line 58
    iput-object p1, p0, Ljumio/liveness/y;->B:Lcom/jumio/commons/camera/Size;

    .line 59
    .line 60
    sget-object p1, Lcom/jumio/core/data/ScanMode;->JUMIO_LIVENESS:Lcom/jumio/core/data/ScanMode;

    .line 61
    .line 62
    iput-object p1, p0, Ljumio/liveness/y;->C:Lcom/jumio/core/data/ScanMode;

    .line 63
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/extraction/ExtractionClient;->cancel()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "Cancelling "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-class v1, Ljumio/liveness/y;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "LivenessExtractionClient"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 35
    .line 36
    check-cast v0, Ljumio/liveness/n;

    .line 37
    .line 38
    iget-object v1, v0, Ljumio/liveness/n;->b:Lcom/jumio/core/sensors/SensorInterface;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/jumio/core/sensors/SensorInterface;->stop()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljumio/liveness/n;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljumio/liveness/n;->c()V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, v0, Ljumio/liveness/n;->f:Ljumio/liveness/A;

    .line 51
    .line 52
    iget-object v0, v0, Ljumio/liveness/n;->l:Ljumio/liveness/r;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljumio/liveness/r;->a()V

    .line 56
    .line 57
    sget-object v0, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/jumio/core/extraction/ExtractionClient;->configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/extraction/ExtractionClient;->isConfigured()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/jumio/core/environment/Environment;->INSTANCE:Lcom/jumio/core/environment/Environment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/extraction/ExtractionClient;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/jumio/core/environment/Environment;->loadDaClientLib(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->setConfigured(Z)V

    .line 29
    .line 30
    instance-of v1, p2, Lcom/jumio/core/models/ScanPartModel;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-class v1, Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 41
    .line 42
    iput-object v1, p0, Ljumio/liveness/y;->w:Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 43
    .line 44
    instance-of v1, p2, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    .line 52
    :goto_1
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Ljumio/liveness/y;->C:Lcom/jumio/core/data/ScanMode;

    .line 59
    .line 60
    sget-object v1, Lcom/jumio/core/data/ScanMode;->JUMIO_PREMIUM:Lcom/jumio/core/data/ScanMode;

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    const-class p2, Lcom/jumio/core/models/InitiateModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/jumio/core/models/InitiateModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/jumio/core/models/InitiateModel;->getWorkflowExecutionId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Ljumio/liveness/y;->D:Ljava/lang/String;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string/jumbo p2, "Configuration model should be an instance of ScanPartModel"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/jumio/core/extraction/ExtractionClient;->setConfigured(Z)V

    .line 93
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/extraction/ExtractionClient;->destroy()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "Destroying "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-class v1, Ljumio/liveness/y;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "LivenessExtractionClient"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 35
    .line 36
    check-cast v0, Ljumio/liveness/n;

    .line 37
    .line 38
    iget-object v1, v0, Ljumio/liveness/n;->b:Lcom/jumio/core/sensors/SensorInterface;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/jumio/core/sensors/SensorInterface;->stop()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljumio/liveness/n;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljumio/liveness/n;->c()V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, v0, Ljumio/liveness/n;->f:Ljumio/liveness/A;

    .line 51
    .line 52
    iget-object v0, v0, Ljumio/liveness/n;->l:Ljumio/liveness/r;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljumio/liveness/r;->a()V

    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final getFrameRateCheck()Lcom/jumio/core/performance/FrameRateCheck;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/y;->A:Lcom/jumio/core/performance/FrameRateCheck;

    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final getPreferredPreviewSize()Lcom/jumio/commons/camera/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/y;->B:Lcom/jumio/commons/camera/Size;

    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final init()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->init()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/jumio/core/scope/ScopeProviderInterface;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v5, Ljumio/liveness/s;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v1, v0}, Ljumio/liveness/s;-><init>(Ljumio/liveness/y;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "Initialising "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-class v3, Ljumio/liveness/y;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string/jumbo v3, "LivenessExtractionClient"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, v1, Ljumio/liveness/y;->w:Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 58
    .line 59
    const-string/jumbo v4, "livenessAssetsNotAvailable"

    .line 60
    .line 61
    const-string/jumbo v5, "Liveness is not available!"

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string/jumbo v7, "livenessAssets"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lcom/jumio/core/cdn/CDNFeatureModel;->has(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v8, 0x1

    .line 72
    .line 73
    if-ne v2, v8, :cond_3

    .line 74
    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-object v8, v1, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/jumio/core/models/LivenessSettingsModel;->getSamplingTimeInMs()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8, v9, v1}, Lcom/jumio/core/extraction/ExtractionClient;->startFrameRateObservation(JLcom/jumio/core/performance/FrameRateCallback;)V

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v10, "Frame rate observation initialised with:\n"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v10, v1, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/jumio/core/models/LivenessSettingsModel;->getFrameRateThreshold()I

    .line 103
    move-result v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v10, " FPS threshold\n"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v8, " Ns sampling time\n"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v8, v1, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/jumio/core/models/LivenessSettingsModel;->getViolationLimit()I

    .line 125
    move-result v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v8, " violation limit"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object v8, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 143
    .line 144
    sget-object v2, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceCenterArea()I

    .line 148
    move-result v9

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    iget-object v11, v1, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/jumio/core/models/LivenessSettingsModel;->getMaxFaceCenterDifference()D

    .line 162
    move-result-wide v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 170
    move-result v14

    .line 171
    int-to-double v14, v14

    .line 172
    .line 173
    mul-double v12, v12, v14

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/jumio/core/models/LivenessSettingsModel;->getMaxFaceCenterDifference()D

    .line 177
    move-result-wide v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 185
    move-result v11

    .line 186
    int-to-double v0, v11

    .line 187
    .line 188
    mul-double v14, v14, v0

    .line 189
    .line 190
    new-instance v0, Lcom/jumio/core/extraction/JumioRect;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 198
    move-result v1

    .line 199
    div-int/2addr v1, v6

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    int-to-double v4, v1

    .line 205
    move-object v1, v7

    .line 206
    move-object v11, v8

    .line 207
    int-to-double v7, v6

    .line 208
    div-double/2addr v12, v7

    .line 209
    sub-double/2addr v4, v12

    .line 210
    double-to-int v4, v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 218
    move-result v5

    .line 219
    div-int/2addr v5, v6

    .line 220
    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    int-to-double v1, v5

    .line 225
    div-double/2addr v14, v7

    .line 226
    sub-double/2addr v1, v14

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 232
    .line 233
    mul-double v1, v1, v7

    .line 234
    double-to-int v1, v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 242
    move-result v2

    .line 243
    div-int/2addr v2, v6

    .line 244
    int-to-double v7, v2

    .line 245
    add-double/2addr v7, v12

    .line 246
    double-to-int v2, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 254
    move-result v5

    .line 255
    div-int/2addr v5, v6

    .line 256
    int-to-double v7, v5

    .line 257
    add-double/2addr v7, v14

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v12, 0x3ff199999999999aL    # 1.1

    .line 263
    .line 264
    mul-double v7, v7, v12

    .line 265
    double-to-int v5, v7

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/jumio/core/extraction/JumioRect;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/jumio/core/extraction/JumioRect;->toRectF()Landroid/graphics/RectF;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    move-object/from16 v1, v18

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/jumio/commons/camera/CameraUtilsKt;->previewToSurface(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 278
    move-result-object v10

    .line 279
    const/4 v0, 0x0

    .line 280
    const/4 v12, 0x4

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object v8, v11

    .line 283
    move-object v11, v0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v8 .. v13}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 293
    .line 294
    :try_start_0
    iget-object v0, v1, Ljumio/liveness/y;->w:Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/jumio/core/cdn/CDNFeatureModel;->get(Ljava/lang/String;)Lcom/jumio/core/cdn/CDNEncryptedEntry;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-nez v0, :cond_0

    .line 305
    goto :goto_0

    .line 306
    .line 307
    .line 308
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/core/cdn/CDNEncryptedEntry;->isPreloadedFile()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    sget-object v2, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 314
    .line 315
    const-string/jumbo v4, "livenessAssetsPreloaded"

    .line 316
    const/4 v5, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v6, v5}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 324
    .line 325
    :cond_1
    new-instance v2, Ljumio/liveness/A;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v4

    .line 330
    move-object v6, v4

    .line 331
    .line 332
    check-cast v6, Lcom/jumio/core/MobileContext;

    .line 333
    .line 334
    iget-object v7, v1, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/jumio/commons/camera/CameraSettings;->getPreview()Lcom/jumio/commons/camera/Size;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/jumio/commons/camera/Size;->isPortrait()Z

    .line 346
    move-result v8

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    iget-object v5, v1, Ljumio/liveness/y;->u:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/jumio/core/models/LivenessSettingsModel;->getModelInitTimeoutInMs()J

    .line 356
    move-result-wide v9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, v9, v10}, Lcom/jumio/core/cdn/CDNEncryptedEntry;->load(Landroid/content/Context;J)Ljava/nio/ByteBuffer;

    .line 360
    move-result-object v9

    .line 361
    .line 362
    iget-object v10, v1, Ljumio/liveness/y;->C:Lcom/jumio/core/data/ScanMode;

    .line 363
    .line 364
    iget-object v11, v1, Ljumio/liveness/y;->D:Ljava/lang/String;

    .line 365
    move-object v5, v2

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v5 .. v11}, Ljumio/liveness/A;-><init>(Lcom/jumio/core/MobileContext;Lcom/jumio/core/models/LivenessSettingsModel;ZLjava/nio/ByteBuffer;Lcom/jumio/core/data/ScanMode;Ljava/lang/String;)V

    .line 369
    .line 370
    iget-object v0, v1, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 371
    .line 372
    new-instance v4, Ljumio/liveness/x;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v1}, Ljumio/liveness/x;-><init>(Ljumio/liveness/y;)V

    .line 376
    .line 377
    check-cast v0, Ljumio/liveness/n;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4, v2}, Ljumio/liveness/n;->a(Ljumio/liveness/x;Ljumio/liveness/A;)V

    .line 381
    .line 382
    iget-object v0, v1, Ljumio/liveness/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    const/4 v2, 0x0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    goto :goto_2

    .line 388
    .line 389
    :cond_2
    :goto_0
    const-string/jumbo v0, "Could not find encrypted model for livenessAssets"

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 395
    .line 396
    move-object/from16 v2, v16

    .line 397
    const/4 v4, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v4, v6, v4}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    .line 406
    move-object/from16 v4, v17

    .line 407
    .line 408
    .line 409
    :try_start_1
    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    sget-object v0, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->triggerFallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_1

    .line 418
    :catch_1
    move-exception v0

    .line 419
    .line 420
    move-object/from16 v4, v17

    .line 421
    .line 422
    .line 423
    :goto_1
    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    sget-object v0, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->triggerFallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)Lkotlinx/coroutines/Job;

    .line 432
    :goto_2
    return-void

    .line 433
    :cond_3
    move-object v2, v4

    .line 434
    move-object v4, v5

    .line 435
    .line 436
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 437
    const/4 v5, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v5, v6, v5}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    sget-object v0, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->triggerFallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)Lkotlinx/coroutines/Job;

    .line 453
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method

.method public final onFramesSampled(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/y;->A:Lcom/jumio/core/performance/FrameRateCheck;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jumio/core/performance/FrameRateCheck;->checkFrameRate(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 13
    .line 14
    const-string/jumbo v0, "livenessFrameRateFallback"

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 24
    .line 25
    sget-object p1, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->triggerFallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)Lkotlinx/coroutines/Job;

    .line 29
    :cond_0
    return-void
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
.end method

.method public final process(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean p2, p0, Ljumio/liveness/y;->x:Z

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x2d0

    .line 54
    .line 55
    if-lt v2, v3, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lt v1, v3, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 64
    .line 65
    check-cast v1, Ljumio/liveness/n;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljumio/liveness/n;->b()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string/jumbo p1, "LivenessExtractionClient"

    .line 74
    .line 75
    const-string/jumbo p2, "Liveness client not ready, could not process image!"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "Processing frame with timeStamp="

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/jumio/commons/camera/Frame$Metadata;->getTimestamp()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, ", width="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo p2, ", height="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo p2, ", rotation="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/jumio/commons/camera/Frame$Metadata;->getRotation()I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo p2, ", orientation="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/jumio/commons/camera/Frame$Metadata;->getOrientation()I

    .line 148
    move-result p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    const-string/jumbo v0, "LivenessExtractionClient"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object p2, p0, Ljumio/liveness/y;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/jumio/core/util/QAKt;->getQA()Lcom/jumio/core/interfaces/QAInterface;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    :cond_3
    iget-object p2, p0, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 178
    .line 179
    check-cast p2, Ljumio/liveness/n;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljumio/liveness/n;->b()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_4
    :try_start_0
    iget-object v0, p2, Ljumio/liveness/n;->k:Ljava/lang/Object;

    .line 192
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    :try_start_1
    iget-object v1, p2, Ljumio/liveness/n;->d:Lcom/jumio/liveness/LivenessUX;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/jumio/liveness/LivenessUX;->onBeforeFrame()V

    .line 200
    .line 201
    :cond_5
    iget-object v1, p2, Ljumio/liveness/n;->c:Lcom/jumio/liveness/DaClient2;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iget-object v3, p2, Ljumio/liveness/n;->b:Lcom/jumio/core/sensors/SensorInterface;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcom/jumio/core/sensors/SensorInterface;->getLatestData()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 219
    move-result v3

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Ljumio/liveness/o;->a(Lcom/jumio/commons/camera/Frame$Metadata;F)[Lkotlin/Pair;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    const/4 v6, 0x4

    .line 227
    move-object v2, p1

    .line 228
    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, Ljumio/liveness/c;->a(Lcom/jumio/liveness/DaClient2;Lcom/jumio/commons/camera/Frame;[Lkotlin/Pair;JI)V

    .line 231
    .line 232
    :cond_6
    iget-object p1, p2, Ljumio/liveness/n;->d:Lcom/jumio/liveness/LivenessUX;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/jumio/liveness/LivenessUX;->onAfterFrame()V

    .line 238
    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_7
    :try_start_2
    monitor-exit v0

    .line 241
    goto :goto_0

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v0

    .line 244
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :catch_0
    move-exception p1

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    :goto_0
    sget-object p1, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_8
    sget-object p1, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->triggerFallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)Lkotlinx/coroutines/Job;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p3}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_1
    invoke-virtual {p0, p3}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 267
    return-void
    .line 268
.end method

.method public final setFrameRateCheck(Lcom/jumio/core/performance/FrameRateCheck;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/liveness/y;->A:Lcom/jumio/core/performance/FrameRateCheck;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final shouldFeed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/y;->v:Ljumio/liveness/B;

    .line 3
    .line 4
    check-cast v0, Ljumio/liveness/n;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljumio/liveness/n;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljumio/liveness/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
