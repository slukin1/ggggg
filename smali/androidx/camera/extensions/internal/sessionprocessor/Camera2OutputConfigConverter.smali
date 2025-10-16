.class Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigConverter;
.super Ljava/lang/Object;
.source "Camera2OutputConfigConverter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


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
.end method

.method static fromImpl(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;
    .locals 7
    .param p0    # Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigConverter;->fromImpl(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getId()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurfaceGroupId()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurface()Landroid/view/Surface;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->create(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getId()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSize()Landroid/util/Size;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getImageFormat()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getMaxImages()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->create(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_2
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getId()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getImageFormat()I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getMaxImages()I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->create(IILjava/lang/String;Ljava/util/List;II)Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo v2, "Not supported Camera2OutputConfigImpl: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
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
.end method
