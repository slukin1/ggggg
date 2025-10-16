.class public Lcom/jumio/core/scanpart/FaceScanPart;
.super Lcom/jumio/core/scanpart/JVisionScanPart;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/interfaces/UsabilityInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jumio/core/models/FaceScanPartModel;",
        ">",
        "Lcom/jumio/core/scanpart/JVisionScanPart<",
        "TT;>;",
        "Lcom/jumio/core/interfaces/UsabilityInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\u0013\u001a\u00020\u000e2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010#J#\u0010&\u001a\u00020\u000e2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u00020\u000e2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020$0(H\u0014\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R \u00109\u001a\u0008\u0012\u0004\u0012\u000204038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010>\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jumio/core/scanpart/FaceScanPart;",
        "Lcom/jumio/core/models/FaceScanPartModel;",
        "T",
        "Lcom/jumio/core/scanpart/JVisionScanPart;",
        "Lcom/jumio/core/interfaces/UsabilityInterface;",
        "Lcom/jumio/core/Controller;",
        "controller",
        "Lcom/jumio/sdk/credentials/JumioFaceCredential;",
        "credential",
        "scanPartModel",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "<init>",
        "(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/FaceScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V",
        "",
        "reset",
        "()V",
        "Lcom/jumio/core/model/StaticModel;",
        "result",
        "onResult",
        "(Lcom/jumio/core/model/StaticModel;)V",
        "Lcom/jumio/sdk/views/JumioAnimationView;",
        "animationView",
        "getHelpAnimation",
        "(Lcom/jumio/sdk/views/JumioAnimationView;)V",
        "",
        "getPreferredBrandTextColor",
        "()I",
        "Lcom/jumio/core/models/ApiCallDataModel;",
        "apiCallDataModel",
        "",
        "Lcom/jumio/core/interfaces/g;",
        "getMultipartItemsForResultKeys",
        "(Lcom/jumio/core/models/ApiCallDataModel;)Ljava/util/List;",
        "",
        "(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V",
        "Lcom/jumio/core/models/automation/AutomationModel;",
        "automationModel",
        "handleUploadOrUsabilityResult",
        "(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V",
        "",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "rejectedModels",
        "handleUsabilityReject",
        "(Ljava/util/Map;)V",
        "Lcom/jumio/core/models/LivenessSettingsModel;",
        "t",
        "Lcom/jumio/core/models/LivenessSettingsModel;",
        "getLivenessSettingsModel",
        "()Lcom/jumio/core/models/LivenessSettingsModel;",
        "livenessSettingsModel",
        "",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "u",
        "[Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "getSupportedFacing",
        "()[Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "supportedFacing",
        "v",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "getDefaultFacing",
        "()Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "defaultFacing",
        "",
        "getShouldEnableUsability",
        "()Z",
        "shouldEnableUsability",
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
        "SMAP\nFaceScanPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceScanPart.kt\ncom/jumio/core/scanpart/FaceScanPart\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,115:1\n13346#2,2:116\n*S KotlinDebug\n*F\n+ 1 FaceScanPart.kt\ncom/jumio/core/scanpart/FaceScanPart\n*L\n89#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Lcom/jumio/core/models/LivenessSettingsModel;

.field public final u:[Lcom/jumio/sdk/enums/JumioCameraFacing;

.field public final v:Lcom/jumio/sdk/enums/JumioCameraFacing;


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/FaceScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 0
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/credentials/JumioFaceCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/models/FaceScanPartModel;
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
            "Lcom/jumio/sdk/credentials/JumioFaceCredential;",
            "TT;",
            "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/scanpart/JVisionScanPart;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Ljava/util/List;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/jumio/core/models/LivenessSettingsModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/jumio/core/models/LivenessSettingsModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jumio/core/scanpart/FaceScanPart;->t:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 22
    .line 23
    sget-object p1, Lcom/jumio/sdk/enums/JumioCameraFacing;->FRONT:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    new-array p2, p2, [Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    iput-object p2, p0, Lcom/jumio/core/scanpart/FaceScanPart;->u:[Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/jumio/core/scanpart/FaceScanPart;->v:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 34
    return-void
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
.end method


# virtual methods
.method public getDefaultFacing()Lcom/jumio/sdk/enums/JumioCameraFacing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/FaceScanPart;->v:Lcom/jumio/sdk/enums/JumioCameraFacing;

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

.method public getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .locals 0
    .param p1    # Lcom/jumio/sdk/views/JumioAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in core, moved to defaultui module"
    .end annotation

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

.method public final getLivenessSettingsModel()Lcom/jumio/core/models/LivenessSettingsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/FaceScanPart;->t:Lcom/jumio/core/models/LivenessSettingsModel;

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

.method public getMultipartItemsForResultKeys(Lcom/jumio/core/models/ApiCallDataModel;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/jumio/core/interfaces/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/jumio/core/interfaces/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jumio/core/util/FileDataInterface;->getFileName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/jumio/core/interfaces/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public getPreferredBrandTextColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/jumio/core/R$color;->jumio_gray_12:I

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

.method public getShouldEnableUsability()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getSettingsModel()Lcom/jumio/core/models/SettingsModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/SettingsModel;->isInstantFeedbackEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getNumOfRetries()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jumio/core/scanpart/FaceScanPart;->t:Lcom/jumio/core/models/LivenessSettingsModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jumio/core/models/LivenessSettingsModel;->getRetries()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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

.method public getSupportedFacing()[Lcom/jumio/sdk/enums/JumioCameraFacing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/FaceScanPart;->u:[Lcom/jumio/sdk/enums/JumioCameraFacing;

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

.method public handleUploadOrUsabilityResult(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V
    .locals 4
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/automation/AutomationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Lcom/jumio/core/models/automation/AutomationModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleUploadOrUsabilityResult(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 14
    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/jumio/core/models/FaceScanPartModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jumio/core/models/FaceScanPartModel;->getLivenessData()Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->getState()Lcom/jumio/core/data/image/ImageState;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/jumio/core/data/image/ImageState;->SKIPPED:Lcom/jumio/core/data/image/ImageState;

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/jumio/core/models/FaceScanPartModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jumio/core/models/FaceScanPartModel;->getLivenessData()Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->getState()Lcom/jumio/core/data/image/ImageState;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcom/jumio/core/data/image/ImageState;->UPLOADED:Lcom/jumio/core/data/image/ImageState;

    .line 57
    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/jumio/core/models/FaceScanPartModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/jumio/core/models/FaceScanPartModel;->getLivenessData()Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/jumio/core/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget-object v0, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 78
    .line 79
    if-eq p2, v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->getFrames()[Lcom/jumio/commons/camera/ImageData;

    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    array-length v1, p2

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    :goto_1
    if-ge v2, v1, :cond_3

    .line 91
    .line 92
    aget-object v3, p2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/jumio/core/scanpart/JVisionScanPart;->addCameraData(Lcom/jumio/commons/camera/ImageDataInterface;)V

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string/jumbo v2, "LIVENESS_SERIES"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    new-array v2, v2, [Lkotlin/Pair;

    .line 120
    .line 121
    aput-object p1, v2, v0

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getId()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string/jumbo v2, "liveness_series"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/jumio/core/api/BackendManager;->uploadRawData(Lcom/jumio/sdk/credentials/JumioCredential;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setState(Lcom/jumio/core/data/image/ImageState;)V

    .line 145
    :cond_5
    :goto_2
    return-void
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

.method public handleUsabilityReject(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/jumio/sdk/enums/JumioCredentialPart;",
            "Lcom/jumio/core/models/automation/AutomationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getNumOfRetries()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->setNumOfRetries(I)V

    .line 10
    .line 11
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 12
    .line 13
    new-instance v3, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/jumio/core/models/automation/AutomationModel;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/jumio/core/models/automation/AutomationModel;->getRejectReason()Lcom/jumio/core/models/automation/RejectReason;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jumio/core/models/automation/RejectReason;->getCode()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1, v0}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    return-void
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

.method public onResult(Lcom/jumio/core/model/StaticModel;)V
    .locals 2
    .param p1    # Lcom/jumio/core/model/StaticModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/models/FaceScanPartModel;

    invoke-virtual {v1, v0}, Lcom/jumio/core/models/FaceScanPartModel;->setLivenessData(Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;)V

    .line 4
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->onResult(Lcom/jumio/core/model/StaticModel;)V

    return-void
.end method

.method public onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getContentId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "liveness_series"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/ScanMode;->JUMIO_LIVENESS:Lcom/jumio/core/data/ScanMode;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/FaceScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/FaceScanPartModel;->getLivenessData()Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/jumio/core/data/image/ImageState;->UPLOADED:Lcom/jumio/core/data/image/ImageState;

    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setState(Lcom/jumio/core/data/image/ImageState;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/core/model/StaticModel;

    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/FaceScanPart;->onResult(Lcom/jumio/core/model/StaticModel;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/models/FaceScanPartModel;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/FaceScanPartModel;->setLivenessData(Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/jumio/core/scanpart/j;->reset()V

    .line 14
    return-void
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
