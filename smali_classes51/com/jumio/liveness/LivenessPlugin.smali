.class public final Lcom/jumio/liveness/LivenessPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/plugins/ExtractionPlugin;
.implements Lcom/jumio/core/plugins/ScanPartPlugin;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/liveness/LivenessPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J;\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u0002H\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jumio/liveness/LivenessPlugin;",
        "Lcom/jumio/core/plugins/ExtractionPlugin;",
        "Lcom/jumio/core/plugins/ScanPartPlugin;",
        "<init>",
        "()V",
        "preload",
        "",
        "controller",
        "Lcom/jumio/core/Controller;",
        "getExtractionClient",
        "Lcom/jumio/core/extraction/ExtractionClient;",
        "getOverlay",
        "Lcom/jumio/core/overlay/Overlay;",
        "mobileContext",
        "Lcom/jumio/core/MobileContext;",
        "getScanPart",
        "Lcom/jumio/core/scanpart/ScanPart;",
        "T",
        "Lcom/jumio/core/models/ScanPartModel;",
        "credential",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "scanPartModel",
        "scanPartInterface",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/core/scanpart/ScanPart;",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "Companion",
        "jumio-liveness_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/liveness/LivenessPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVENESS_ASSETS:Ljava/lang/String; = "livenessAssets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/liveness/LivenessPlugin$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/liveness/LivenessPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/liveness/LivenessPlugin;->Companion:Lcom/jumio/liveness/LivenessPlugin$Companion;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "4.12.0 (1)"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jumio/liveness/LivenessPlugin;->version:Ljava/lang/String;

    .line 8
    return-void
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


# virtual methods
.method public getExtractionClient(Lcom/jumio/core/Controller;)Lcom/jumio/core/extraction/ExtractionClient;
    .locals 3
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/jumio/core/models/LivenessSettingsModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/jumio/core/models/LivenessSettingsModel;

    .line 17
    .line 18
    new-instance v2, Ljumio/liveness/y;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p1, v1}, Ljumio/liveness/y;-><init>(Lcom/jumio/core/MobileContext;Lcom/jumio/core/scope/ScopeProviderInterface;Lcom/jumio/core/models/LivenessSettingsModel;)V

    .line 26
    return-object v2
    .line 27
.end method

.method public getOverlay(Lcom/jumio/core/MobileContext;)Lcom/jumio/core/overlay/Overlay;
    .locals 1
    .param p1    # Lcom/jumio/core/MobileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljumio/liveness/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljumio/liveness/z;-><init>(Lcom/jumio/core/MobileContext;)V

    .line 6
    return-object v0
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

.method public getScanPart(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/core/scanpart/ScanPart;
    .locals 1
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/credentials/JumioCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jumio/core/models/ScanPartModel;",
            ">(",
            "Lcom/jumio/core/Controller;",
            "Lcom/jumio/sdk/credentials/JumioCredential;",
            "TT;",
            "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
            ")",
            "Lcom/jumio/core/scanpart/ScanPart<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/jumio/sdk/credentials/JumioFaceCredential;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljumio/liveness/J;

    .line 11
    .line 12
    check-cast p2, Lcom/jumio/sdk/credentials/JumioFaceCredential;

    .line 13
    .line 14
    check-cast p3, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Ljumio/liveness/J;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/LivenessScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo p2, "ScanPartModel needs to be instance of LivenessScanPartModel"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "Credential needs to be instance of JumioFaceCredential"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/LivenessPlugin;->version:Ljava/lang/String;

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

.method public isApplicableFor(Lcom/jumio/core/Controller;Lcom/jumio/core/models/ScanPartModel;)Z
    .locals 0
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/jumio/core/plugins/ExtractionPlugin$DefaultImpls;->isApplicableFor(Lcom/jumio/core/plugins/ExtractionPlugin;Lcom/jumio/core/Controller;Lcom/jumio/core/models/ScanPartModel;)Z

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
.end method

.method public isUsable(Lcom/jumio/core/Controller;)Z
    .locals 0
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/jumio/core/plugins/ExtractionPlugin$DefaultImpls;->isUsable(Lcom/jumio/core/plugins/ExtractionPlugin;Lcom/jumio/core/Controller;)Z

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
.end method

.method public preload(Lcom/jumio/core/Controller;)V
    .locals 7
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/jumio/core/plugins/ExtractionPlugin$DefaultImpls;->preload(Lcom/jumio/core/plugins/ExtractionPlugin;Lcom/jumio/core/Controller;)V

    .line 4
    .line 5
    const-string/jumbo v0, "LivenessPlugin"

    .line 6
    .line 7
    const-string/jumbo v1, "Preloading LivenessPlugin"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/jumio/core/cdn/CDNFeatureModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-class v1, Lcom/jumio/core/models/TimeoutModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/jumio/core/models/TimeoutModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/jumio/core/models/TimeoutModel;->getCdn()I

    .line 38
    move-result v3

    .line 39
    .line 40
    const-string/jumbo v2, "livenessAssets"

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/cdn/CDNFeatureModel;->load$default(Lcom/jumio/core/cdn/CDNFeatureModel;Ljava/lang/String;ILcom/jumio/core/cdn/CDNDownloadListener;ILjava/lang/Object;)V

    .line 48
    .line 49
    const-string/jumbo p1, "livenessAssets"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/jumio/core/cdn/CDNFeatureModel;->get(Ljava/lang/String;)Lcom/jumio/core/cdn/CDNEncryptedEntry;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/jumio/core/cdn/CDNEncryptedEntry;->isAssetFile()Z

    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 65
    .line 66
    const-string/jumbo v0, "livenessAssetsInBundle"

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1, v2}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 76
    :cond_0
    return-void
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
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/core/plugins/ExtractionPlugin$DefaultImpls;->unload(Lcom/jumio/core/plugins/ExtractionPlugin;)V

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
