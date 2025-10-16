.class public final synthetic Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    .line 70
    aput v2, v0, v1

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    aput v2, v0, v1

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    aput v2, v0, v1

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    aput v2, v0, v1

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput v2, v0, v1

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    aput v2, v0, v1

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    aput v2, v0, v1

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    aput v2, v0, v1

    .line 161
    .line 162
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    aput v2, v0, v1

    .line 171
    .line 172
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    aput v2, v0, v1

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    aput v2, v0, v1

    .line 191
    .line 192
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    aput v2, v0, v1

    .line 211
    .line 212
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    .line 218
    const/16 v2, 0x16

    .line 219
    .line 220
    aput v2, v0, v1

    .line 221
    .line 222
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    .line 228
    const/16 v2, 0x17

    .line 229
    .line 230
    aput v2, v0, v1

    .line 231
    .line 232
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v1

    .line 237
    .line 238
    const/16 v2, 0x18

    .line 239
    .line 240
    aput v2, v0, v1

    .line 241
    .line 242
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    .line 248
    const/16 v2, 0x19

    .line 249
    .line 250
    aput v2, v0, v1

    .line 251
    .line 252
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    .line 258
    const/16 v2, 0x1a

    .line 259
    .line 260
    aput v2, v0, v1

    .line 261
    .line 262
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    .line 268
    const/16 v2, 0x1b

    .line 269
    .line 270
    aput v2, v0, v1

    .line 271
    .line 272
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v1

    .line 277
    .line 278
    const/16 v2, 0x1c

    .line 279
    .line 280
    aput v2, v0, v1

    .line 281
    .line 282
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v1

    .line 287
    .line 288
    const/16 v2, 0x1d

    .line 289
    .line 290
    aput v2, v0, v1

    .line 291
    .line 292
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v1

    .line 297
    .line 298
    const/16 v2, 0x1e

    .line 299
    .line 300
    aput v2, v0, v1

    .line 301
    .line 302
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    .line 308
    const/16 v2, 0x1f

    .line 309
    .line 310
    aput v2, v0, v1

    .line 311
    .line 312
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v1

    .line 317
    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    aput v2, v0, v1

    .line 321
    .line 322
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v1

    .line 327
    .line 328
    const/16 v2, 0x21

    .line 329
    .line 330
    aput v2, v0, v1

    .line 331
    .line 332
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v1

    .line 337
    .line 338
    const/16 v2, 0x22

    .line 339
    .line 340
    aput v2, v0, v1

    .line 341
    .line 342
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v1

    .line 347
    .line 348
    const/16 v2, 0x23

    .line 349
    .line 350
    aput v2, v0, v1

    .line 351
    .line 352
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 353
    return-void
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
.end method
