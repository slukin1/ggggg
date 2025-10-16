.class public abstract Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPPlayListenerAidl"

.field static final TRANSACTION_getAdvRemainTime:I = 0xe

.field static final TRANSACTION_getContentType:I = 0x15

.field static final TRANSACTION_getCurrentPlayClipNo:I = 0xd

.field static final TRANSACTION_getCurrentPlayOffset:I = 0xc

.field static final TRANSACTION_getCurrentPosition:I = 0xb

.field static final TRANSACTION_getDataFilePath:I = 0x14

.field static final TRANSACTION_getDataTotalSize:I = 0x13

.field static final TRANSACTION_getPlayInfo:I = 0xf

.field static final TRANSACTION_getPlayerBufferLength:I = 0xa

.field static final TRANSACTION_onDownloadCdnUrlExpired:I = 0x7

.field static final TRANSACTION_onDownloadCdnUrlInfoUpdate:I = 0x6

.field static final TRANSACTION_onDownloadCdnUrlUpdate:I = 0x5

.field static final TRANSACTION_onDownloadError:I = 0x3

.field static final TRANSACTION_onDownloadFinish:I = 0x2

.field static final TRANSACTION_onDownloadProgressUpdate:I = 0x1

.field static final TRANSACTION_onDownloadProtocolUpdate:I = 0x9

.field static final TRANSACTION_onDownloadStatusUpdate:I = 0x8

.field static final TRANSACTION_onPlayCallback:I = 0x4

.field static final TRANSACTION_onReadData:I = 0x11

.field static final TRANSACTION_onStartReadData:I = 0x10

.field static final TRANSACTION_onStopReadData:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPPlayListenerAidl"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPPlayListenerAidl"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
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
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string/jumbo v2, "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPPlayListenerAidl"

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataTotalSize(ILjava/lang/String;)J

    .line 75
    move-result-wide p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStopReadData(ILjava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return v1

    .line 109
    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 127
    move-result-wide v7

    .line 128
    move-object v2, p0

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onReadData(ILjava/lang/String;JJ)I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    return v1

    .line 140
    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 154
    move-result-wide v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 158
    move-result-wide v7

    .line 159
    move-object v2, p0

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStartReadData(ILjava/lang/String;JJ)I

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return v1

    .line 171
    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    return v1

    .line 189
    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getAdvRemainTime()J

    .line 195
    move-result-wide p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    return v1

    .line 203
    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayClipNo()I

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    return v1

    .line 217
    .line 218
    .line 219
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayOffset()[J

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 230
    return v1

    .line 231
    .line 232
    .line 233
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPosition()J

    .line 237
    move-result-wide p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    return v1

    .line 245
    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayerBufferLength()J

    .line 251
    move-result-wide p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    return v1

    .line 259
    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    return v1

    .line 277
    .line 278
    .line 279
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    move-result p1

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadStatusUpdate(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    return v1

    .line 291
    .line 292
    .line 293
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    return v1

    .line 313
    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    move-result-object p4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    return v1

    .line 339
    .line 340
    .line 341
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    return v1

    .line 353
    .line 354
    .line 355
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object p4

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 367
    move-result-object p4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onPlayCallback(ILjava/util/List;)I

    .line 375
    move-result p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    return v1

    .line 383
    .line 384
    .line 385
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 389
    move-result p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result p4

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadError(IILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    return v1

    .line 405
    .line 406
    .line 407
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadFinish()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    return v1

    .line 415
    .line 416
    .line 417
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 425
    move-result v4

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 429
    move-result-wide v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 433
    move-result-wide v7

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    move-result-object v9

    .line 438
    move-object v2, p0

    .line 439
    .line 440
    .line 441
    invoke-interface/range {v2 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    return v1

    .line 446
    .line 447
    .line 448
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    return v1

    .line 450
    .line 451
    .line 452
    .line 453
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
