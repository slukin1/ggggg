.class public abstract Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
.super Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
.source "InteractiveTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InteractiveTokenCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private authorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

.field private brokerBrowserSupportEnabled:Z

.field private browserSafeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private extraQueryStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraScopesToConsent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Landroidx/fragment/app/Fragment;

.field private isWebViewZoomControlsEnabled:Z

.field private isWebViewZoomEnabled:Z

.field private loginHint:Ljava/lang/String;

.field private prompt:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

.field private requestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;",
            "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$000(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$100(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$200(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$300(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->requestHeaders(Ljava/util/HashMap;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$400(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$500(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->loginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$600(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->prompt(Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$700(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent(Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$800(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$900(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$1000(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->access$1100(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraScopesToConsent(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 85
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;-><init>()V

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

.method static synthetic access$1200(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->activity:Landroid/app/Activity;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$1300(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$1400(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->browserSafeList:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$1500(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->requestHeaders:Ljava/util/HashMap;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$1600(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$1700(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->loginHint:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$1800(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->prompt:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$1900(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$2000(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomEnabled:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$2100(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomControlsEnabled:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$2200(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraQueryStringParameters:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$2300(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraScopesToConsent:Ljava/util/List;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 3
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public authorizationAgent(Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public brokerBrowserSupportEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->browserSafeList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public extraQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraQueryStringParameters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public extraScopesToConsent(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraScopesToConsent:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public isWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomControlsEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public isWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public loginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->loginHint:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public prompt(Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->prompt:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public requestHeaders(Ljava/util/HashMap;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->requestHeaders:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "InteractiveTokenCommandParameters.InteractiveTokenCommandParametersBuilder(super="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ", activity="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, ", fragment="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, ", browserSafeList="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->browserSafeList:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, ", requestHeaders="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->requestHeaders:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, ", brokerBrowserSupportEnabled="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, ", loginHint="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->loginHint:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, ", prompt="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->prompt:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, ", authorizationAgent="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, ", isWebViewZoomEnabled="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomEnabled:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v1, ", isWebViewZoomControlsEnabled="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomControlsEnabled:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v1, ", extraQueryStringParameters="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraQueryStringParameters:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, ", extraScopesToConsent="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraScopesToConsent:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, ")"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
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
.end method
