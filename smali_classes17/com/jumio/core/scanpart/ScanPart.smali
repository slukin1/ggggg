.class public abstract Lcom/jumio/core/scanpart/ScanPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jumio/core/models/ScanPartModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u000f\u0010,\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008,\u0010\u001fJ4\u00103\u001a\u00020\u00102#\u00102\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00100-H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010\u0008\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010U\u001a\u00020P8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR*\u0010_\u001a\u00020;2\u0006\u0010\\\u001a\u00020;8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010`R\u0014\u0010i\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010`R\u0014\u0010\u001a\u001a\u00020j8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006m"
    }
    d2 = {
        "Lcom/jumio/core/scanpart/ScanPart;",
        "Lcom/jumio/core/models/ScanPartModel;",
        "T",
        "",
        "Lcom/jumio/core/Controller;",
        "controller",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "credential",
        "scanPartModel",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "<init>",
        "(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V",
        "Lcom/jumio/sdk/enums/JumioScanUpdate;",
        "scanUpdate",
        "data",
        "",
        "sendUpdate",
        "(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V",
        "sendUpdateFiltered",
        "Lcom/jumio/sdk/enums/JumioScanStep;",
        "scanStep",
        "analytics",
        "sendScanStep",
        "(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lcom/jumio/core/data/ScanMode;",
        "scanMode",
        "Lcom/jumio/core/plugins/b;",
        "getScanPluginMode",
        "(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/b;",
        "reset",
        "()V",
        "persist",
        "restore",
        "start",
        "Lcom/jumio/sdk/retry/JumioRetryReason;",
        "reason",
        "retry",
        "(Lcom/jumio/sdk/retry/JumioRetryReason;)V",
        "Lcom/jumio/sdk/enums/JumioFallbackReason;",
        "fallbackReason",
        "fallback",
        "(Lcom/jumio/sdk/enums/JumioFallbackReason;)V",
        "cancel",
        "finish",
        "Lkotlin/Function1;",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "Lkotlin/ParameterName;",
        "name",
        "addonScanPart",
        "complete",
        "checkForAddon",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/jumio/sdk/views/JumioAnimationView;",
        "animationView",
        "getHelpAnimation",
        "(Lcom/jumio/sdk/views/JumioAnimationView;)V",
        "Lcom/jumio/sdk/error/JumioError;",
        "error",
        "",
        "consumeError",
        "(Lcom/jumio/sdk/error/JumioError;)Z",
        "a",
        "Lcom/jumio/core/Controller;",
        "getController",
        "()Lcom/jumio/core/Controller;",
        "b",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "getCredential",
        "()Lcom/jumio/sdk/credentials/JumioCredential;",
        "c",
        "Lcom/jumio/core/models/ScanPartModel;",
        "getScanPartModel",
        "()Lcom/jumio/core/models/ScanPartModel;",
        "setScanPartModel",
        "(Lcom/jumio/core/models/ScanPartModel;)V",
        "d",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "getScanPartInterface",
        "()Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "Lcom/jumio/core/models/ReportingModel;",
        "f",
        "Lcom/jumio/core/models/ReportingModel;",
        "getReportingModel",
        "()Lcom/jumio/core/models/ReportingModel;",
        "reportingModel",
        "Lcom/jumio/core/interfaces/VibratorInterface;",
        "g",
        "Lcom/jumio/core/interfaces/VibratorInterface;",
        "getVibrator",
        "()Lcom/jumio/core/interfaces/VibratorInterface;",
        "vibrator",
        "value",
        "h",
        "Z",
        "isComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "Lcom/jumio/analytics/MetaInfo;",
        "getAnalyticsScanData",
        "()Lcom/jumio/analytics/MetaInfo;",
        "analyticsScanData",
        "isCancelable",
        "getHasFallback",
        "hasFallback",
        "Lcom/jumio/sdk/enums/JumioScanMode;",
        "getScanMode",
        "()Lcom/jumio/sdk/enums/JumioScanMode;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScanPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPart.kt\ncom/jumio/core/scanpart/ScanPart\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/jumio/core/Controller;

.field public final b:Lcom/jumio/sdk/credentials/JumioCredential;

.field public c:Lcom/jumio/core/models/ScanPartModel;

.field public final d:Lcom/jumio/sdk/interfaces/JumioScanPartInterface;

.field public e:Lcom/jumio/sdk/enums/JumioScanUpdate;

.field public final f:Lcom/jumio/core/models/ReportingModel;

.field public final g:Lcom/jumio/core/interfaces/VibratorInterface;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 1
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/credentials/JumioCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/Controller;",
            "Lcom/jumio/sdk/credentials/JumioCredential;",
            "TT;",
            "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jumio/core/scanpart/ScanPart;->b:Lcom/jumio/sdk/credentials/JumioCredential;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/jumio/core/scanpart/ScanPart;->d:Lcom/jumio/sdk/interfaces/JumioScanPartInterface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-class p3, Lcom/jumio/core/models/ReportingModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/jumio/core/models/ReportingModel;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

    .line 26
    .line 27
    sget-object p2, Lcom/jumio/core/ServiceLocator;->INSTANCE:Lcom/jumio/core/ServiceLocator;

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x2

    .line 30
    .line 31
    const-class v0, Lcom/jumio/core/interfaces/VibratorInterface;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p3, p4, p3}, Lcom/jumio/core/ServiceLocatorInterface$DefaultImpls;->getServiceImplementation$default(Lcom/jumio/core/ServiceLocatorInterface;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/jumio/core/interfaces/VibratorInterface;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/jumio/core/scanpart/ScanPart;->g:Lcom/jumio/core/interfaces/VibratorInterface;

    .line 40
    .line 41
    instance-of p2, p0, Lcom/jumio/core/network/ApiBinding;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 47
    move-result-object p1

    .line 48
    move-object p2, p0

    .line 49
    .line 50
    check-cast p2, Lcom/jumio/core/network/ApiBinding;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/jumio/core/api/BackendManager;->addBinding(Lcom/jumio/core/network/ApiBinding;)V

    .line 54
    :cond_0
    return-void
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public static final a(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/jumio/core/scanpart/ScanPart;->d:Lcom/jumio/sdk/interfaces/JumioScanPartInterface;

    invoke-interface {p0, p1, p2}, Lcom/jumio/sdk/interfaces/JumioScanPartInterface;->onScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/core/scanpart/ScanPart;->d:Lcom/jumio/sdk/interfaces/JumioScanPartInterface;

    invoke-interface {p0, p1, p2}, Lcom/jumio/sdk/interfaces/JumioScanPartInterface;->onUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/jumio/core/scanpart/ScanPart;->d:Lcom/jumio/sdk/interfaces/JumioScanPartInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/jumio/sdk/interfaces/JumioScanPartInterface;->onUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static synthetic sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object p3, p2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: sendScanStep"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
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
.end method

.method public static synthetic sendUpdate$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: sendUpdate"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method public static synthetic sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: sendUpdateFiltered"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method


# virtual methods
.method public cancel()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "cancel"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->b:Lcom/jumio/sdk/credentials/JumioCredential;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/jumio/core/models/CredentialDataModel;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/models/ReportingModel;->a(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    .line 47
    .line 48
    instance-of v0, p0, Lcom/jumio/core/network/ApiBinding;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    check-cast v1, Lcom/jumio/core/network/ApiBinding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/jumio/core/api/BackendManager;->removeBinding(Lcom/jumio/core/network/ApiBinding;)V

    .line 63
    :cond_0
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
.end method

.method public checkForAddon(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jumio/sdk/scanpart/JumioScanPart;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
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
.end method

.method public consumeError(Lcom/jumio/sdk/error/JumioError;)Z
    .locals 0
    .param p1    # Lcom/jumio/sdk/error/JumioError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public fallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)V
    .locals 3
    .param p1    # Lcom/jumio/sdk/enums/JumioFallbackReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "fallback"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 28
    return-void
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
.end method

.method public finish()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "finish"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->b:Lcom/jumio/sdk/credentials/JumioCredential;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/jumio/core/models/CredentialDataModel;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/models/ReportingModel;->a(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    .line 47
    .line 48
    instance-of v0, p0, Lcom/jumio/core/network/ApiBinding;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    check-cast v1, Lcom/jumio/core/network/ApiBinding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/jumio/core/api/BackendManager;->removeBinding(Lcom/jumio/core/network/ApiBinding;)V

    .line 63
    :cond_0
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
.end method

.method public final getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "side"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/jumio/core/scanpart/ScanPart;->getScanPluginMode(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/b;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
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
.end method

.method public final getController()Lcom/jumio/core/Controller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

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
.end method

.method public final getCredential()Lcom/jumio/sdk/credentials/JumioCredential;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->b:Lcom/jumio/sdk/credentials/JumioCredential;

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
.end method

.method public abstract getHasFallback()Z
.end method

.method public abstract getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .param p1    # Lcom/jumio/sdk/views/JumioAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getReportingModel()Lcom/jumio/core/models/ReportingModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

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
.end method

.method public abstract getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getScanPartInterface()Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->d:Lcom/jumio/sdk/interfaces/JumioScanPartInterface;

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
.end method

.method public final getScanPartModel()Lcom/jumio/core/models/ScanPartModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

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
.end method

.method public final getScanPluginMode(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/b;
    .locals 1
    .param p1    # Lcom/jumio/core/data/ScanMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/scanpart/n;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lcom/jumio/core/plugins/b;->l:Lcom/jumio/core/plugins/b;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/jumio/core/plugins/b;->j:Lcom/jumio/core/plugins/b;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lcom/jumio/core/plugins/b;->m:Lcom/jumio/core/plugins/b;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    sget-object p1, Lcom/jumio/core/plugins/b;->h:Lcom/jumio/core/plugins/b;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    sget-object p1, Lcom/jumio/core/plugins/b;->k:Lcom/jumio/core/plugins/b;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p1, Lcom/jumio/core/plugins/b;->j:Lcom/jumio/core/plugins/b;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_6
    sget-object p1, Lcom/jumio/core/plugins/b;->i:Lcom/jumio/core/plugins/b;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_7
    sget-object p1, Lcom/jumio/core/plugins/b;->d:Lcom/jumio/core/plugins/b;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_8
    sget-object p1, Lcom/jumio/core/plugins/b;->f:Lcom/jumio/core/plugins/b;

    .line 44
    :goto_0
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getVibrator()Lcom/jumio/core/interfaces/VibratorInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->g:Lcom/jumio/core/interfaces/VibratorInterface;

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
.end method

.method public abstract isCancelable()Z
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/core/scanpart/ScanPart;->h:Z

    .line 3
    return v0
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
.end method

.method public persist()V
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->e:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->clear()V

    .line 9
    return-void
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
.end method

.method public restore()V
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
.end method

.method public retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 3
    .param p1    # Lcom/jumio/sdk/retry/JumioRetryReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getLastRetryReason()Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jumio/sdk/retry/JumioRetryReason;->getCode()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jumio/sdk/retry/JumioRetryReason;->getCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/jumio/core/models/ScanPartModel;->setLastRetryReason(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/jumio/core/models/ScanPartModel;->setScanStep(Lcom/jumio/sdk/enums/JumioScanStep;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->reset()V

    .line 33
    .line 34
    sget-object p1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v2, "retry"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo v0, "Specified retry reason is not valid"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
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
.end method

.method public final sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/jumio/sdk/enums/JumioScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/jumio/core/models/ScanPartModel;->setScanStep(Lcom/jumio/sdk/enums/JumioScanStep;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/jumio/core/models/ReportingModel;->e:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->e:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 24
    .line 25
    sget-object v0, Lcom/jumio/core/scanpart/n;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/jumio/core/scanpart/ScanPart;->getScanPluginMode(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jumio/core/models/ReportingModel;->b:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/jumio/core/util/ConcurrentMutableList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/jumio/core/models/ReportingModel;->b:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/jumio/core/util/ConcurrentMutableList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 70
    move-object v1, p2

    .line 71
    .line 72
    check-cast v1, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/ScanPartModel;->setLastRetryReason(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/jumio/analytics/MobileEvents;->scanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 85
    .line 86
    iget-object p3, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    new-instance v0, Lq8/g;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lq8/g;-><init>(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 99
    return-void
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public final sendUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/jumio/sdk/enums/JumioScanUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->e:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lq8/i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lq8/i;-><init>(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final declared-synchronized sendUpdateFiltered(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/jumio/sdk/enums/JumioScanUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->e:Lcom/jumio/sdk/enums/JumioScanUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/jumio/core/scanpart/ScanPart;->e:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->a:Lcom/jumio/core/Controller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lq8/h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lq8/h;-><init>(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/jumio/core/scanpart/ScanPart;->h:Z

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
.end method

.method public final setScanPartModel(Lcom/jumio/core/models/ScanPartModel;)V
    .locals 0
    .param p1    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

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
.end method

.method public start()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/ScanPart;->f:Lcom/jumio/core/models/ReportingModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->b:Lcom/jumio/sdk/credentials/JumioCredential;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/jumio/core/models/CredentialDataModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/models/ReportingModel;->b(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->reset()V

    .line 23
    .line 24
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/jumio/core/scanpart/ScanPart;->c:Lcom/jumio/core/models/ScanPartModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo v3, "start"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 50
    return-void
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
.end method
