.class public final Lcom/jumio/core/extraction/facemanual/FaceManualClient;
.super Lcom/jumio/core/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/jumio/core/extraction/facemanual/FaceManualClient;",
        "Lcom/jumio/core/extraction/ExtractionClient;",
        "Landroid/content/Context;",
        "context",
        "Lcom/jumio/core/scope/ScopeProviderInterface;",
        "scopeProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V",
        "Lcom/jumio/core/persistence/DataManager;",
        "dataManager",
        "Lcom/jumio/core/model/StaticModel;",
        "configurationModel",
        "",
        "configure",
        "(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V",
        "init",
        "()V",
        "Lcom/jumio/commons/camera/Frame;",
        "frame",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "Landroid/graphics/Rect;",
        "extractionArea",
        "process",
        "(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V",
        "",
        "shouldFeed",
        "()Z",
        "takePicture",
        "takePictureManually",
        "Lcom/jumio/commons/camera/Size;",
        "getPreferredPreviewSize",
        "()Lcom/jumio/commons/camera/Size;",
        "preferredPreviewSize",
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


# instance fields
.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/scope/ScopeProviderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/extraction/ExtractionClient;-><init>(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
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


# virtual methods
.method public configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V
    .locals 6
    .param p1    # Lcom/jumio/core/persistence/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/model/StaticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/jumio/core/extraction/ExtractionClient;->configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V

    .line 4
    .line 5
    const-class p2, Lcom/jumio/core/models/SettingsModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/jumio/core/models/SettingsModel;

    .line 12
    .line 13
    new-instance p2, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jumio/core/extraction/ExtractionClient;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jumio/core/extraction/ExtractionClient;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/jumio/core/MobileContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jumio/core/MobileContext;->getSessionKey()Lcom/jumio/core/models/AuthorizationModel$SessionKey;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jumio/core/models/SettingsModel;->getMaxLivenessImages()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/jumio/core/models/SettingsModel;->getImageCompressionQuality()I

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v4, 0x3c

    .line 38
    move-object v0, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;-><init>(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel$SessionKey;III)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->w:Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;

    .line 44
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

.method public getPreferredPreviewSize()Lcom/jumio/commons/camera/Size;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/commons/camera/Size;

    .line 3
    .line 4
    const/16 v1, 0x500

    .line 5
    .line 6
    const/16 v2, 0x2d0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    .line 10
    return-object v0
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

.method public init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/extraction/ExtractionClient;->init()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->w:Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->setActive(Z)V

    .line 23
    :cond_0
    return-void
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

.method public process(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 22
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->w:Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v5, v6}, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->addSync(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/jumio/core/util/QAKt;->getQA()Lcom/jumio/core/interfaces/QAInterface;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getByteArray()[B

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v7}, Lcom/jumio/commons/utils/BitmapUtilKt;->nv21ToBitmap([BII)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 88
    move-result-object v4

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    const/16 v11, 0x78

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v3, v0

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v12}, Lcom/jumio/commons/utils/BitmapUtilKt;->cropRotateScale$default(Landroid/graphics/Bitmap;Lcom/jumio/commons/camera/Frame$Metadata;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;ZZLjava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    sget-object v0, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 107
    .line 108
    sget-object v9, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSaveImage()I

    .line 112
    move-result v4

    .line 113
    .line 114
    new-instance v5, Lcom/jumio/core/extraction/result/ImageExtractionResult;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 118
    move-result-object v16

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x1c

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    move-object v14, v5

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v14 .. v21}, Lcom/jumio/core/extraction/result/ImageExtractionResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/commons/camera/ImageMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v3, v0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getShotTaken()I

    .line 147
    move-result v4

    .line 148
    .line 149
    new-instance v11, Lcom/jumio/core/extraction/result/ExtractionResult;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x6

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v5, v11

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, Lcom/jumio/core/extraction/result/ExtractionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v3, v0

    .line 166
    move-object v5, v11

    .line 167
    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 174
    .line 175
    new-instance v0, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;-><init>()V

    .line 179
    .line 180
    sget-object v3, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setType(Lcom/jumio/core/data/ScanMode;)V

    .line 184
    .line 185
    iget-object v3, v1, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->w:Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;

    .line 186
    const/4 v4, 0x0

    .line 187
    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->finish()[Lcom/jumio/commons/camera/ImageData;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object v3, v4

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0, v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setFrames([Lcom/jumio/commons/camera/ImageData;)V

    .line 198
    .line 199
    sget-object v3, Lcom/jumio/core/data/image/ImageState;->SAVED:Lcom/jumio/core/data/image/ImageState;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setState(Lcom/jumio/core/data/image/ImageState;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setPassed(Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->publishResult(Lcom/jumio/core/model/StaticModel;)V

    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_2
    iget-object v0, v1, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .line 219
    const-string/jumbo v3, "ImageCheck"

    .line 220
    .line 221
    const-string/jumbo v4, "computeFocusConfidence failed!"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 231
    return-void
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

.method public shouldFeed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
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

.method public takePicture()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/extraction/ExtractionClient;->getDataExtraction()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jumio/core/extraction/facemanual/FaceManualClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_0
    return-void
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

.method public takePictureManually()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
