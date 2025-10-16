.class public Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;
.super Ljava/lang/Object;
.source "StandardUUIDsParser.java"


# static fields
.field private static final CHARACTERISTIC_UUIDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESCRIPTOR_UUIDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_UUIDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "1811"

    .line 8
    .line 9
    const-string/jumbo v2, "Alert Notification Service"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "180F"

    .line 15
    .line 16
    const-string/jumbo v2, "Battery Service"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v1, "1810"

    .line 22
    .line 23
    const-string/jumbo v2, "Blood Pressure"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v1, "181B"

    .line 29
    .line 30
    const-string/jumbo v2, "Body Composition"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v1, "181E"

    .line 36
    .line 37
    const-string/jumbo v2, "Bond Management"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v1, "181F"

    .line 43
    .line 44
    const-string/jumbo v2, "Continuous Glucose Monitoring"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v1, "1805"

    .line 50
    .line 51
    const-string/jumbo v2, "Current Time Service"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v1, "1818"

    .line 57
    .line 58
    const-string/jumbo v2, "Cycling Power"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v1, "1816"

    .line 64
    .line 65
    const-string/jumbo v2, "Cycling Speed and Cadence"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v1, "180A"

    .line 71
    .line 72
    const-string/jumbo v2, "Device Information"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v1, "181A"

    .line 78
    .line 79
    const-string/jumbo v2, "Environmental Sensing"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v1, "1800"

    .line 85
    .line 86
    const-string/jumbo v2, "Generic Access"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string/jumbo v1, "1801"

    .line 92
    .line 93
    const-string/jumbo v2, "Generic Attribute"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo v1, "1808"

    .line 99
    .line 100
    const-string/jumbo v2, "Glucose"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v1, "1809"

    .line 106
    .line 107
    const-string/jumbo v2, "Health Thermometer"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string/jumbo v1, "180D"

    .line 113
    .line 114
    const-string/jumbo v2, "Heart Rate"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string/jumbo v1, "1812"

    .line 120
    .line 121
    const-string/jumbo v2, "Human Interface Device"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v1, "Immediate Alert"

    .line 127
    .line 128
    const-string/jumbo v2, "1802"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string/jumbo v1, "1803"

    .line 134
    .line 135
    const-string/jumbo v3, "Link Loss"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string/jumbo v1, "1819"

    .line 141
    .line 142
    const-string/jumbo v3, "Location and Navigation"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v1, "1820"

    .line 148
    .line 149
    const-string/jumbo v3, "Internet Protocol Support"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string/jumbo v1, "1807"

    .line 155
    .line 156
    const-string/jumbo v3, "Next DST Change Service"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string/jumbo v1, "180E"

    .line 162
    .line 163
    const-string/jumbo v3, "Phone Alert Status Service"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string/jumbo v1, "1806"

    .line 169
    .line 170
    const-string/jumbo v3, "Reference Time Update Service"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-string/jumbo v1, "1814"

    .line 176
    .line 177
    const-string/jumbo v3, "Running Speed and Cadence"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-string/jumbo v1, "1813"

    .line 183
    .line 184
    const-string/jumbo v3, "Scan Parameters"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-string/jumbo v1, "1804"

    .line 190
    .line 191
    const-string/jumbo v3, "Tx Power"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-string/jumbo v1, "181C"

    .line 197
    .line 198
    const-string/jumbo v3, "User Data"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string/jumbo v1, "181D"

    .line 204
    .line 205
    const-string/jumbo v3, "Weight Scale"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v1, "1815"

    .line 211
    .line 212
    const-string/jumbo v3, "Automation IO"

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    const-string/jumbo v1, "Immediate Alert Service 1.1"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    sput-object v0, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->SERVICE_UUIDS:Ljava/util/Map;

    .line 227
    .line 228
    new-instance v0, Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    const-string/jumbo v1, "2A7E"

    .line 234
    .line 235
    const-string/jumbo v2, "Aerobic Heart Rate Lower Limit"

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const-string/jumbo v1, "2A84"

    .line 241
    .line 242
    const-string/jumbo v2, "Aerobic Heart Rate Upper Limit"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    const-string/jumbo v1, "2A7F"

    .line 248
    .line 249
    const-string/jumbo v2, "Aerobic Threshold"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    const-string/jumbo v1, "2A80"

    .line 255
    .line 256
    const-string/jumbo v2, "Age"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    const-string/jumbo v1, "2A43"

    .line 262
    .line 263
    const-string/jumbo v2, "Alert Category ID"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    const-string/jumbo v1, "2A42"

    .line 269
    .line 270
    const-string/jumbo v2, "Alert Category ID Bit Mask"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-string/jumbo v1, "2A06"

    .line 276
    .line 277
    const-string/jumbo v2, "Alert Level"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const-string/jumbo v1, "2A44"

    .line 283
    .line 284
    const-string/jumbo v2, "Alert Notification Control Point"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string/jumbo v1, "2A3F"

    .line 290
    .line 291
    const-string/jumbo v2, "Alert Status"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    const-string/jumbo v1, "2A81"

    .line 297
    .line 298
    const-string/jumbo v2, "Anaerobic Heart Rate Lower Limit"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const-string/jumbo v1, "2A82"

    .line 304
    .line 305
    const-string/jumbo v2, "Anaerobic Heart Rate Upper Limit"

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    const-string/jumbo v1, "2A83"

    .line 311
    .line 312
    const-string/jumbo v2, "Anaerobic Threshold"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    const-string/jumbo v1, "2A73"

    .line 318
    .line 319
    const-string/jumbo v2, "Apparent Wind Direction"

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    const-string/jumbo v1, "2A72"

    .line 325
    .line 326
    const-string/jumbo v2, "Apparent Wind Speed"

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    const-string/jumbo v1, "2A01"

    .line 332
    .line 333
    const-string/jumbo v2, "Appearance"

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    const-string/jumbo v1, "2AA3"

    .line 339
    .line 340
    const-string/jumbo v2, "Barometric Pressure Trend"

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    const-string/jumbo v1, "2A19"

    .line 346
    .line 347
    const-string/jumbo v2, "Battery Level"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    const-string/jumbo v1, "2A49"

    .line 353
    .line 354
    const-string/jumbo v2, "Blood Pressure Feature"

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    const-string/jumbo v1, "2A35"

    .line 360
    .line 361
    const-string/jumbo v2, "Blood Pressure Measurement"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    const-string/jumbo v1, "2A9B"

    .line 367
    .line 368
    const-string/jumbo v2, "Body Composition Feature"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    const-string/jumbo v1, "2A9C"

    .line 374
    .line 375
    const-string/jumbo v2, "Body Composition Measurement"

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    const-string/jumbo v1, "2A38"

    .line 381
    .line 382
    const-string/jumbo v2, "Body Sensor Location"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    const-string/jumbo v1, "2AA4"

    .line 388
    .line 389
    const-string/jumbo v2, "Bond Management Control Point"

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    const-string/jumbo v1, "2AA5"

    .line 395
    .line 396
    const-string/jumbo v2, "Bond Management Feature"

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    const-string/jumbo v1, "2A22"

    .line 402
    .line 403
    const-string/jumbo v2, "Boot Keyboard Input Report"

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    const-string/jumbo v1, "2A32"

    .line 409
    .line 410
    const-string/jumbo v2, "Boot Keyboard Output Report"

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    const-string/jumbo v1, "2A33"

    .line 416
    .line 417
    const-string/jumbo v2, "Boot Mouse Input Report"

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    const-string/jumbo v1, "2AA6"

    .line 423
    .line 424
    const-string/jumbo v2, "Central Address Resolution"

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    const-string/jumbo v1, "2AA8"

    .line 430
    .line 431
    const-string/jumbo v2, "CGM Feature"

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    const-string/jumbo v1, "2AA7"

    .line 437
    .line 438
    const-string/jumbo v2, "CGM Measurement"

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    const-string/jumbo v1, "2AAB"

    .line 444
    .line 445
    const-string/jumbo v2, "CGM Session Run Time"

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    const-string/jumbo v1, "2AAA"

    .line 451
    .line 452
    const-string/jumbo v2, "CGM Session Start Time"

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    const-string/jumbo v1, "2AAC"

    .line 458
    .line 459
    const-string/jumbo v2, "CGM Specific Ops Control Point"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    const-string/jumbo v1, "2AA9"

    .line 465
    .line 466
    const-string/jumbo v2, "CGM Status"

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    const-string/jumbo v1, "2A5C"

    .line 472
    .line 473
    const-string/jumbo v2, "CSC Feature"

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    const-string/jumbo v1, "2A5B"

    .line 479
    .line 480
    const-string/jumbo v2, "CSC Measurement"

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    const-string/jumbo v1, "2A2B"

    .line 486
    .line 487
    const-string/jumbo v2, "Current Time"

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    const-string/jumbo v1, "2A66"

    .line 493
    .line 494
    const-string/jumbo v2, "Cycling Power Control Point"

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    const-string/jumbo v1, "2A65"

    .line 500
    .line 501
    const-string/jumbo v2, "Cycling Power Feature"

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    const-string/jumbo v1, "2A63"

    .line 507
    .line 508
    const-string/jumbo v2, "Cycling Power Measurement"

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    const-string/jumbo v1, "2A64"

    .line 514
    .line 515
    const-string/jumbo v2, "Cycling Power Vector"

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    const-string/jumbo v1, "2A99"

    .line 521
    .line 522
    const-string/jumbo v2, "Database Change Increment"

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    const-string/jumbo v1, "2A85"

    .line 528
    .line 529
    const-string/jumbo v2, "Date of Birth"

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    const-string/jumbo v1, "2A86"

    .line 535
    .line 536
    const-string/jumbo v2, "Date of Threshold Assessment "

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    const-string/jumbo v1, "2A08"

    .line 542
    .line 543
    const-string/jumbo v2, "Date Time"

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    const-string/jumbo v1, "2A0A"

    .line 549
    .line 550
    const-string/jumbo v2, "Day Date Time"

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    const-string/jumbo v1, "2A09"

    .line 556
    .line 557
    const-string/jumbo v2, "Day of Week"

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    const-string/jumbo v1, "2A7D"

    .line 563
    .line 564
    const-string/jumbo v2, "Descriptor Value Changed"

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    const-string/jumbo v1, "2A00"

    .line 570
    .line 571
    const-string/jumbo v2, "Device Name"

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    const-string/jumbo v1, "2A7B"

    .line 577
    .line 578
    const-string/jumbo v2, "Dew Point"

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    const-string/jumbo v1, "2A0D"

    .line 584
    .line 585
    const-string/jumbo v2, "DST Offset"

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    const-string/jumbo v1, "2A6C"

    .line 591
    .line 592
    const-string/jumbo v2, "Elevation"

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    const-string/jumbo v1, "2A87"

    .line 598
    .line 599
    const-string/jumbo v2, "Email Address"

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    const-string/jumbo v1, "2A0C"

    .line 605
    .line 606
    const-string/jumbo v2, "Exact Time 256"

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    const-string/jumbo v1, "2A88"

    .line 612
    .line 613
    const-string/jumbo v2, "Fat Burn Heart Rate Lower Limit"

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    const-string/jumbo v1, "2A89"

    .line 619
    .line 620
    const-string/jumbo v2, "Fat Burn Heart Rate Upper Limit"

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    const-string/jumbo v1, "2A26"

    .line 626
    .line 627
    const-string/jumbo v2, "Firmware Revision String"

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    const-string/jumbo v1, "2A8A"

    .line 633
    .line 634
    const-string/jumbo v2, "First Name"

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    const-string/jumbo v1, "2A8B"

    .line 640
    .line 641
    const-string/jumbo v2, "Five Zone Heart Rate Limits"

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    const-string/jumbo v1, "2A8C"

    .line 647
    .line 648
    const-string/jumbo v2, "Gender"

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    const-string/jumbo v1, "2A51"

    .line 654
    .line 655
    const-string/jumbo v2, "Glucose Feature"

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    const-string/jumbo v1, "2A18"

    .line 661
    .line 662
    const-string/jumbo v2, "Glucose Measurement"

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    const-string/jumbo v1, "2A34"

    .line 668
    .line 669
    const-string/jumbo v2, "Glucose Measurement Context"

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    const-string/jumbo v1, "2A74"

    .line 675
    .line 676
    const-string/jumbo v2, "Gust Factor"

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    const-string/jumbo v1, "2A27"

    .line 682
    .line 683
    const-string/jumbo v2, "Hardware Revision String"

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    const-string/jumbo v1, "2A39"

    .line 689
    .line 690
    const-string/jumbo v2, "Heart Rate Control Point"

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    const-string/jumbo v1, "2A8D"

    .line 696
    .line 697
    const-string/jumbo v2, "Heart Rate Max"

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    const-string/jumbo v1, "2A37"

    .line 703
    .line 704
    const-string/jumbo v2, "Heart Rate Measurement"

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    const-string/jumbo v1, "2A7A"

    .line 710
    .line 711
    const-string/jumbo v2, "Heat Index"

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    const-string/jumbo v1, "2A8E"

    .line 717
    .line 718
    const-string/jumbo v2, "Height"

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    const-string/jumbo v1, "2A4C"

    .line 724
    .line 725
    const-string/jumbo v2, "HID Control Point"

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    const-string/jumbo v1, "2A4A"

    .line 731
    .line 732
    const-string/jumbo v2, "HID Information"

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    const-string/jumbo v1, "2A8F"

    .line 738
    .line 739
    const-string/jumbo v2, "Hip Circumference"

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    const-string/jumbo v1, "2A6F"

    .line 745
    .line 746
    const-string/jumbo v2, "Humidity"

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    const-string/jumbo v1, "2A2A"

    .line 752
    .line 753
    const-string/jumbo v2, "IEEE 11073-20601 Regulatory Certification Data List"

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    const-string/jumbo v1, "2A36"

    .line 759
    .line 760
    const-string/jumbo v2, "Intermediate Cuff Pressure"

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    const-string/jumbo v1, "2A1E"

    .line 766
    .line 767
    const-string/jumbo v2, "Intermediate Temperature"

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    const-string/jumbo v1, "2A77"

    .line 773
    .line 774
    const-string/jumbo v2, "Irradiance"

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    const-string/jumbo v1, "2AA2"

    .line 780
    .line 781
    const-string/jumbo v2, "Language"

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    const-string/jumbo v1, "2A90"

    .line 787
    .line 788
    const-string/jumbo v2, "Last Name"

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    const-string/jumbo v1, "2A6B"

    .line 794
    .line 795
    const-string/jumbo v2, "LN Control Point"

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    const-string/jumbo v1, "2A6A"

    .line 801
    .line 802
    const-string/jumbo v2, "LN Feature"

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    const-string/jumbo v1, "2A0F"

    .line 808
    .line 809
    const-string/jumbo v2, "Local Time Information"

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    const-string/jumbo v1, "2A67"

    .line 815
    .line 816
    const-string/jumbo v2, "Location and Speed"

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    const-string/jumbo v1, "2A2C"

    .line 822
    .line 823
    const-string/jumbo v2, "Magnetic Declination"

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    const-string/jumbo v1, "2AA0"

    .line 829
    .line 830
    const-string/jumbo v2, "Magnetic Flux Density - 2D"

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    const-string/jumbo v1, "2AA1"

    .line 836
    .line 837
    const-string/jumbo v2, "Magnetic Flux Density - 3D"

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    const-string/jumbo v1, "2A29"

    .line 843
    .line 844
    const-string/jumbo v2, "Manufacturer Name String"

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    const-string/jumbo v1, "2A91"

    .line 850
    .line 851
    const-string/jumbo v2, "Maximum Recommended Heart Rate"

    .line 852
    .line 853
    .line 854
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    const-string/jumbo v1, "2A21"

    .line 857
    .line 858
    const-string/jumbo v2, "Measurement Interval"

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    const-string/jumbo v1, "2A24"

    .line 864
    .line 865
    const-string/jumbo v2, "Model Number String"

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    const-string/jumbo v1, "2A68"

    .line 871
    .line 872
    const-string/jumbo v2, "Navigation"

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    const-string/jumbo v1, "2A46"

    .line 878
    .line 879
    const-string/jumbo v2, "New Alert"

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    const-string/jumbo v1, "2A04"

    .line 885
    .line 886
    const-string/jumbo v2, "Peripheral Preferred Connection Parameters"

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    const-string/jumbo v1, "2A02"

    .line 892
    .line 893
    const-string/jumbo v2, "Peripheral Privacy Flag"

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    const-string/jumbo v1, "2A50"

    .line 899
    .line 900
    const-string/jumbo v2, "PnP ID"

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    const-string/jumbo v1, "2A75"

    .line 906
    .line 907
    const-string/jumbo v2, "Pollen Concentration"

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    const-string/jumbo v1, "2A69"

    .line 913
    .line 914
    const-string/jumbo v2, "Position Quality"

    .line 915
    .line 916
    .line 917
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    const-string/jumbo v1, "2A6D"

    .line 920
    .line 921
    const-string/jumbo v2, "Pressure"

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    const-string/jumbo v1, "2A4E"

    .line 927
    .line 928
    const-string/jumbo v2, "Protocol Mode"

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    const-string/jumbo v1, "2A78"

    .line 934
    .line 935
    const-string/jumbo v2, "Rainfall"

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    const-string/jumbo v1, "2A03"

    .line 941
    .line 942
    const-string/jumbo v2, "Reconnection Address"

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    const-string/jumbo v1, "2A52"

    .line 948
    .line 949
    const-string/jumbo v2, "Record Access Control Point"

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    const-string/jumbo v1, "2A14"

    .line 955
    .line 956
    const-string/jumbo v2, "Reference Time Information"

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    const-string/jumbo v1, "2A4D"

    .line 962
    .line 963
    const-string/jumbo v2, "Report"

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    const-string/jumbo v1, "2A4B"

    .line 969
    .line 970
    const-string/jumbo v2, "Report Map"

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    const-string/jumbo v1, "2A92"

    .line 976
    .line 977
    const-string/jumbo v2, "Resting Heart Rate"

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    const-string/jumbo v1, "2A40"

    .line 983
    .line 984
    const-string/jumbo v2, "Ringer Control Point"

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    const-string/jumbo v1, "2A41"

    .line 990
    .line 991
    const-string/jumbo v2, "Ringer Setting"

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    const-string/jumbo v1, "2A54"

    .line 997
    .line 998
    const-string/jumbo v2, "RSC Feature"

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    const-string/jumbo v1, "2A53"

    .line 1004
    .line 1005
    const-string/jumbo v2, "RSC Measurement"

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    const-string/jumbo v1, "2A55"

    .line 1011
    .line 1012
    const-string/jumbo v2, "SC Control Point"

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    const-string/jumbo v1, "2A4F"

    .line 1018
    .line 1019
    const-string/jumbo v2, "Scan Interval Window"

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    const-string/jumbo v1, "2A31"

    .line 1025
    .line 1026
    const-string/jumbo v2, "Scan Refresh"

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    const-string/jumbo v1, "2A5D"

    .line 1032
    .line 1033
    const-string/jumbo v2, "Sensor Location"

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    const-string/jumbo v1, "2A25"

    .line 1039
    .line 1040
    const-string/jumbo v2, "Serial Number String"

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    const-string/jumbo v1, "2A05"

    .line 1046
    .line 1047
    const-string/jumbo v2, "Service Changed"

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    const-string/jumbo v1, "2A28"

    .line 1053
    .line 1054
    const-string/jumbo v2, "Software Revision String"

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    const-string/jumbo v1, "2A93"

    .line 1060
    .line 1061
    const-string/jumbo v2, "Sport Type for Aerobic and Anaerobic Thresholds"

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    const-string/jumbo v1, "2A47"

    .line 1067
    .line 1068
    const-string/jumbo v2, "Supported New Alert Category"

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    const-string/jumbo v1, "2A48"

    .line 1074
    .line 1075
    const-string/jumbo v2, "Supported Unread Alert Category"

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    const-string/jumbo v1, "2A23"

    .line 1081
    .line 1082
    const-string/jumbo v2, "System ID"

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    const-string/jumbo v1, "2A6E"

    .line 1088
    .line 1089
    const-string/jumbo v2, "Temperature"

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    const-string/jumbo v1, "2A1C"

    .line 1095
    .line 1096
    const-string/jumbo v2, "Temperature Measurement"

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    const-string/jumbo v1, "2A1D"

    .line 1102
    .line 1103
    const-string/jumbo v2, "Temperature Type"

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    const-string/jumbo v1, "2A94"

    .line 1109
    .line 1110
    const-string/jumbo v2, "Three Zone Heart Rate Limits"

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    const-string/jumbo v1, "2A12"

    .line 1116
    .line 1117
    const-string/jumbo v2, "Time Accuracy"

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    const-string/jumbo v1, "2A13"

    .line 1123
    .line 1124
    const-string/jumbo v2, "Time Source"

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    const-string/jumbo v1, "2A16"

    .line 1130
    .line 1131
    const-string/jumbo v2, "Time Update Control Point"

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    const-string/jumbo v1, "2A17"

    .line 1137
    .line 1138
    const-string/jumbo v2, "Time Update State"

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    const-string/jumbo v1, "2A11"

    .line 1144
    .line 1145
    const-string/jumbo v2, "Time with DST"

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    const-string/jumbo v1, "2A0E"

    .line 1151
    .line 1152
    const-string/jumbo v2, "Time Zone"

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    const-string/jumbo v1, "2A71"

    .line 1158
    .line 1159
    const-string/jumbo v2, "True Wind Direction"

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    const-string/jumbo v1, "2A70"

    .line 1165
    .line 1166
    const-string/jumbo v2, "True Wind Speed"

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    const-string/jumbo v1, "2A95"

    .line 1172
    .line 1173
    const-string/jumbo v2, "Two Zone Heart Rate Limit"

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    const-string/jumbo v1, "2A07"

    .line 1179
    .line 1180
    const-string/jumbo v2, "Tx Power Level"

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    const-string/jumbo v1, "2A45"

    .line 1186
    .line 1187
    const-string/jumbo v2, "Unread Alert Status"

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    const-string/jumbo v1, "2A9F"

    .line 1193
    .line 1194
    const-string/jumbo v2, "User Control Point"

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    const-string/jumbo v1, "2A9A"

    .line 1200
    .line 1201
    const-string/jumbo v2, "User Index"

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    const-string/jumbo v1, "2A76"

    .line 1207
    .line 1208
    const-string/jumbo v2, "UV Index"

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    const-string/jumbo v1, "2A96"

    .line 1214
    .line 1215
    const-string/jumbo v2, "VO2 Max"

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    const-string/jumbo v1, "2A97"

    .line 1221
    .line 1222
    const-string/jumbo v2, "Waist Circumference"

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    const-string/jumbo v1, "2A98"

    .line 1228
    .line 1229
    const-string/jumbo v2, "Weight"

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    const-string/jumbo v1, "2A9D"

    .line 1235
    .line 1236
    const-string/jumbo v2, "Weight Measurement"

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    const-string/jumbo v1, "2A9E"

    .line 1242
    .line 1243
    const-string/jumbo v2, "Weight Scale Feature"

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    const-string/jumbo v1, "2A79"

    .line 1249
    .line 1250
    const-string/jumbo v2, "Wind Chill"

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    const-string/jumbo v1, "2A5A"

    .line 1256
    .line 1257
    const-string/jumbo v2, "Aggregate"

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    const-string/jumbo v1, "2A58"

    .line 1263
    .line 1264
    const-string/jumbo v2, "Analog"

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    const-string/jumbo v1, "2A56"

    .line 1270
    .line 1271
    const-string/jumbo v2, "Digital"

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1278
    move-result-object v0

    .line 1279
    .line 1280
    sput-object v0, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->CHARACTERISTIC_UUIDS:Ljava/util/Map;

    .line 1281
    .line 1282
    new-instance v0, Ljava/util/HashMap;

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1286
    .line 1287
    const-string/jumbo v1, "2900"

    .line 1288
    .line 1289
    const-string/jumbo v2, "Characteristic Extended Properties"

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    const-string/jumbo v1, "2901"

    .line 1295
    .line 1296
    const-string/jumbo v2, "Characteristic User Description"

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    const-string/jumbo v1, "2902"

    .line 1302
    .line 1303
    const-string/jumbo v2, "Client Characteristic Configuration"

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    const-string/jumbo v1, "2903"

    .line 1309
    .line 1310
    const-string/jumbo v2, "Server Characteristic Configuration"

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    const-string/jumbo v1, "2904"

    .line 1316
    .line 1317
    const-string/jumbo v2, "Characteristic Presentation Format"

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    const-string/jumbo v1, "2905"

    .line 1323
    .line 1324
    const-string/jumbo v2, "Characteristic Aggregate Format"

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    const-string/jumbo v1, "2906"

    .line 1330
    .line 1331
    const-string/jumbo v2, "Valid Range"

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    const-string/jumbo v1, "2907"

    .line 1337
    .line 1338
    const-string/jumbo v2, "External Report Reference"

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    const-string/jumbo v1, "2908"

    .line 1344
    .line 1345
    const-string/jumbo v2, "Report Reference"

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    const-string/jumbo v1, "290B"

    .line 1351
    .line 1352
    const-string/jumbo v2, "Environmental Sensing Configuration"

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    const-string/jumbo v1, "290C"

    .line 1358
    .line 1359
    const-string/jumbo v2, "Environmental Sensing Measurement"

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    const-string/jumbo v1, "290D"

    .line 1365
    .line 1366
    const-string/jumbo v2, "Environmental Sensing Trigger Setting"

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    const-string/jumbo v1, "2909"

    .line 1372
    .line 1373
    const-string/jumbo v2, "Number of Digitals"

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    const-string/jumbo v1, "290A"

    .line 1379
    .line 1380
    const-string/jumbo v2, "Value Trigger Setting"

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    const-string/jumbo v1, "290E"

    .line 1386
    .line 1387
    const-string/jumbo v2, "Time Trigger Setting"

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    sput-object v0, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->DESCRIPTOR_UUIDS:Ljava/util/Map;

    .line 1397
    return-void
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method

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
    .line 21
    .line 22
    .line 23
.end method

.method public static getCharacteristicName(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->getStandardizedUUIDComponent(Ljava/util/UUID;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->CHARACTERISTIC_UUIDS:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
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

.method public static getDescriptorName(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->getStandardizedUUIDComponent(Ljava/util/UUID;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->DESCRIPTOR_UUIDS:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
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

.method public static getServiceName(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->getStandardizedUUIDComponent(Ljava/util/UUID;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->SERVICE_UUIDS:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
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

.method private static getStandardizedUUIDComponent(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/polidea/rxandroidble2/utils/StandardUUIDsParser;->isStandardizedUUID(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method private static isStandardizedUUID(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "0000"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "-0000-1000-8000-00805F9B34FB"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
