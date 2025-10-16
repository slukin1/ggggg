.class public Lorg/bitlet/weupnp/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field private static LIST_ALL_MAPPINGS:Z = false

.field private static SAMPLE_PORT:I = 0x1b4f

.field private static WAIT_TIME:S = 0xas


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLogLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, ": "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p0, "\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

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
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p0, "Starting weupnp"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lorg/bitlet/weupnp/GatewayDiscover;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bitlet/weupnp/GatewayDiscover;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v0, "Looking for Gateway Devices..."

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDiscover;->discover()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string/jumbo v2, "Stopping weupnp"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p0, "No gateways found"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, " gateway(s) found\n"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lorg/bitlet/weupnp/GatewayDevice;

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v6, "Listing gateway details of device #"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v6, "\n\tFriendly name: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/bitlet/weupnp/GatewayDevice;->getFriendlyName()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v6, "\n\tPresentation URL: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/bitlet/weupnp/GatewayDevice;->getPresentationURL()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v6, "\n\tModel name: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lorg/bitlet/weupnp/GatewayDevice;->getModelName()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v6, "\n\tModel number: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/bitlet/weupnp/GatewayDevice;->getModelNumber()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v6, "\n\tLocal interface address: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/bitlet/weupnp/GatewayDevice;->getLocalAddress()Ljava/net/InetAddress;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v4, "\n"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDiscover;->getValidGateway()Lorg/bitlet/weupnp/GatewayDevice;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string/jumbo v3, "Using gateway: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDevice;->getFriendlyName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDevice;->getPortMappingNumberOfEntries()Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string/jumbo v4, "GetPortMappingNumberOfEntries: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_2
    const-string/jumbo v0, "(unsupported)"

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v0, Lorg/bitlet/weupnp/PortMappingEntry;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lorg/bitlet/weupnp/PortMappingEntry;-><init>()V

    .line 243
    .line 244
    sget-boolean v3, Lorg/bitlet/weupnp/Main;->LIST_ALL_MAPPINGS:Z

    .line 245
    .line 246
    const-string/jumbo v4, ")"

    .line 247
    .line 248
    const-string/jumbo v5, ":"

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {p0, v1, v0}, Lorg/bitlet/weupnp/GatewayDevice;->getGenericPortMappingEntry(ILorg/bitlet/weupnp/PortMappingEntry;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    const-string/jumbo v6, "Portmapping #"

    .line 257
    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string/jumbo v6, " successfully retrieved ("

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/bitlet/weupnp/PortMappingEntry;->getPortMappingDescription()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/bitlet/weupnp/PortMappingEntry;->getExternalPort()I

    .line 288
    move-result v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v1, " retrieval failed"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 328
    goto :goto_3

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-virtual {p0, v1, v0}, Lorg/bitlet/weupnp/GatewayDevice;->getGenericPortMappingEntry(ILorg/bitlet/weupnp/PortMappingEntry;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string/jumbo v3, "Portmapping #0 successfully retrieved ("

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/bitlet/weupnp/PortMappingEntry;->getPortMappingDescription()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/bitlet/weupnp/PortMappingEntry;->getExternalPort()I

    .line 358
    move-result v3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_5
    const-string/jumbo v1, "Portmapping #0 retrival failed"

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDevice;->getLocalAddress()Ljava/net/InetAddress;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string/jumbo v4, "Using local address: "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDevice;->getExternalIPAddress()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    const-string/jumbo v5, "External address: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string/jumbo v4, "Querying device to see if a port mapping already exists for port "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    sget v4, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 452
    .line 453
    sget v3, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    .line 454
    .line 455
    const-string/jumbo v4, "TCP"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v3, v4, v0}, Lorg/bitlet/weupnp/GatewayDevice;->getSpecificPortMappingEntry(ILjava/lang/String;Lorg/bitlet/weupnp/PortMappingEntry;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    new-instance p0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string/jumbo v0, "Port "

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    sget v0, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string/jumbo v0, " is already mapped. Aborting test."

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    .line 491
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string/jumbo v3, "Mapping free. Sending port mapping request for port "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    sget v3, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 512
    .line 513
    sget v7, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    const-string/jumbo v9, "TCP"

    .line 520
    .line 521
    const-string/jumbo v10, "test"

    .line 522
    move-object v5, p0

    .line 523
    move v6, v7

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v10}, Lorg/bitlet/weupnp/GatewayDevice;->addPortMapping(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    const-string/jumbo v1, "Mapping SUCCESSFUL. Waiting "

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    sget-short v1, Lorg/bitlet/weupnp/Main;->WAIT_TIME:S

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string/jumbo v1, " seconds before removing mapping..."

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 557
    .line 558
    sget-short v0, Lorg/bitlet/weupnp/Main;->WAIT_TIME:S

    .line 559
    .line 560
    mul-int/lit16 v0, v0, 0x3e8

    .line 561
    int-to-long v0, v0

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 565
    .line 566
    sget v0, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0, v4}, Lorg/bitlet/weupnp/GatewayDevice;->deletePortMapping(ILjava/lang/String;)Z

    .line 570
    move-result p0

    .line 571
    .line 572
    if-eqz p0, :cond_7

    .line 573
    .line 574
    const-string/jumbo p0, "Port mapping removed, test SUCCESSFUL"

    .line 575
    .line 576
    .line 577
    invoke-static {p0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 578
    goto :goto_4

    .line 579
    .line 580
    :cond_7
    const-string/jumbo p0, "Port mapping removal FAILED"

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_8
    :goto_4
    invoke-static {v2}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 587
    return-void

    .line 588
    .line 589
    :cond_9
    const-string/jumbo p0, "No active gateway device found"

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lorg/bitlet/weupnp/Main;->addLogLine(Ljava/lang/String;)V

    .line 596
    return-void
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
.end method
