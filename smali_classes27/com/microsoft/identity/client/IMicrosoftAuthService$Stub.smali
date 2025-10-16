.class public abstract Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;
.super Landroid/os/Binder;
.source "IMicrosoftAuthService.java"

# interfaces
.implements Lcom/microsoft/identity/client/IMicrosoftAuthService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/IMicrosoftAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.microsoft.identity.client.IMicrosoftAuthService"

.field static final TRANSACTION_acquireTokenSilently:I = 0x3

.field static final TRANSACTION_generateSignedHttpRequest:I = 0x9

.field static final TRANSACTION_getAccounts:I = 0x2

.field static final TRANSACTION_getCurrentAccount:I = 0x7

.field static final TRANSACTION_getDeviceMode:I = 0x6

.field static final TRANSACTION_getIntentForInteractiveRequest:I = 0x4

.field static final TRANSACTION_hello:I = 0x1

.field static final TRANSACTION_removeAccount:I = 0x5

.field static final TRANSACTION_removeAccountFromSharedDevice:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "com.microsoft.identity.client.IMicrosoftAuthService"

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IMicrosoftAuthService;
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
    const-string/jumbo v0, "com.microsoft.identity.client.IMicrosoftAuthService"

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
    instance-of v1, v0, Lcom/microsoft/identity/client/IMicrosoftAuthService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/microsoft/identity/client/IMicrosoftAuthService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static getDefaultImpl()Lcom/microsoft/identity/client/IMicrosoftAuthService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;->sDefaultImpl:Lcom/microsoft/identity/client/IMicrosoftAuthService;

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
.end method

.method public static setDefaultImpl(Lcom/microsoft/identity/client/IMicrosoftAuthService;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;->sDefaultImpl:Lcom/microsoft/identity/client/IMicrosoftAuthService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;->sDefaultImpl:Lcom/microsoft/identity/client/IMicrosoftAuthService;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
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
    const-string/jumbo v2, "com.microsoft.identity.client.IMicrosoftAuthService"

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    check-cast v0, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->generateSignedHttpRequest(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :goto_0
    return v1

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    .line 74
    check-cast v0, Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->removeAccountFromSharedDevice(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_1
    return v1

    .line 95
    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object v0, p1

    .line 111
    .line 112
    check-cast v0, Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getCurrentAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_2
    return v1

    .line 133
    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getDeviceMode()Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :goto_3
    return v1

    .line 156
    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    move-object v0, p1

    .line 172
    .line 173
    check-cast v0, Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->removeAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    :goto_4
    return v1

    .line 194
    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getIntentForInteractiveRequest()Landroid/content/Intent;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    :goto_5
    return v1

    .line 217
    .line 218
    .line 219
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    move-object v0, p1

    .line 233
    .line 234
    check-cast v0, Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->acquireTokenSilently(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    :goto_6
    return v1

    .line 255
    .line 256
    .line 257
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    move-object v0, p1

    .line 271
    .line 272
    check-cast v0, Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getAccounts(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    :goto_7
    return v1

    .line 293
    .line 294
    .line 295
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    move-result p1

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    move-object v0, p1

    .line 309
    .line 310
    check-cast v0, Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->hello(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    :goto_8
    return v1

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    return v1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
