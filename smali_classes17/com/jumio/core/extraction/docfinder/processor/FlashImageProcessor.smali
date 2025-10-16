.class public final Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;",
        "Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;",
        "Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;",
        "image",
        "",
        "flashStartupTime",
        "<init>",
        "(Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;J)V",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "",
        "checkRequirements",
        "(Lcom/jumio/commons/camera/CameraSettings;)Z",
        "Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;",
        "corners",
        "Landroid/graphics/Rect;",
        "extractionArea",
        "Lcom/jumio/commons/camera/Frame$Metadata;",
        "metadata",
        "Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;",
        "process",
        "(Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;Landroid/graphics/Rect;Lcom/jumio/commons/camera/Frame$Metadata;)Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;",
        "a",
        "Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;",
        "getImage",
        "()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;",
        "getState",
        "()Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;",
        "state",
        "jumio-docfinder_release"
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
        "SMAP\nFlashImageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashImageProcessor.kt\ncom/jumio/core/extraction/docfinder/processor/FlashImageProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;

.field public final b:J

.field public c:J

.field public d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;


# direct methods
.method public constructor <init>(Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;J)V
    .locals 0
    .param p1    # Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->a:Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;

    .line 3
    iput-wide p2, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->b:J

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->c:J

    .line 5
    sget-object p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Ready;->INSTANCE:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Ready;

    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x32

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;-><init>(Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;J)V

    return-void
.end method


# virtual methods
.method public checkRequirements(Lcom/jumio/commons/camera/CameraSettings;)Z
    .locals 0
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/commons/camera/CameraSettings;->getHasFlash()Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public getImage()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->a:Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;

    return-object v0
.end method

.method public bridge synthetic getImage()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->getImage()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$FlashImage;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

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

.method public process(Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;Landroid/graphics/Rect;Lcom/jumio/commons/camera/Frame$Metadata;)Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;
    .locals 3
    .param p1    # Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/commons/camera/Frame$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$TakePicture;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 9
    .line 10
    sget-object p2, Lcom/jumio/sdk/enums/JumioFlashState;->OFF:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;-><init>(Lcom/jumio/sdk/enums/JumioFlashState;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, p3

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;->getRequestedState()Lcom/jumio/sdk/enums/JumioFlashState;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, p3

    .line 34
    .line 35
    :goto_1
    sget-object p2, Lcom/jumio/sdk/enums/JumioFlashState;->OFF:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Finished;

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p2, p3}, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Finished;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_3
    iget-wide p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->c:J

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v2, p1, v0

    .line 53
    .line 54
    if-gez v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->c:J

    .line 61
    .line 62
    new-instance p1, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 63
    .line 64
    sget-object p2, Lcom/jumio/sdk/enums/JumioFlashState;->ON:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;-><init>(Lcom/jumio/sdk/enums/JumioFlashState;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    if-lez v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->c:J

    .line 79
    sub-long/2addr p1, v0

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->b:J

    .line 82
    .line 83
    cmp-long v2, p1, v0

    .line 84
    .line 85
    if-ltz v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 88
    .line 89
    instance-of p1, p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Processing;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$TakePicture;

    .line 94
    const/4 p2, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$TakePicture;-><init>(Ljava/lang/String;Lcom/jumio/commons/camera/ImageMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_5
    sget-object p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Processing;->INSTANCE:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Processing;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/FlashImageProcessor;->d:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 105
    return-object p1
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
