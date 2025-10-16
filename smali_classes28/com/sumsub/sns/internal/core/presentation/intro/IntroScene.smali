.class public final enum Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;",
        "",
        "sceneName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSceneName",
        "()Ljava/lang/String;",
        "FACESCAN",
        "VIDEOSELFIE",
        "PHOTOSELFIE",
        "SCAN_FRONTSIDE",
        "SCAN_BACKSIDE",
        "DATA",
        "CONFIRMATION",
        "QUESTIONNAIRE",
        "VIDEO_IDENT",
        "GEO",
        "MRTD_PREPARING",
        "MRTD_SCANNING",
        "MRTD_SCANNED",
        "MRTD_FAILED",
        "PORTRAIT_SELFIE",
        "EKYC",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum CONFIRMATION:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum DATA:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum FACESCAN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum GEO:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum QUESTIONNAIRE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum VIDEOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;


# instance fields
.field private final sceneName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->FACESCAN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->DATA:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->CONFIRMATION:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->QUESTIONNAIRE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->GEO:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "facescan"

    .line 6
    .line 7
    const-string/jumbo v3, "FACESCAN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->FACESCAN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "videoSelfie"

    .line 18
    .line 19
    const-string/jumbo v3, "VIDEOSELFIE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 25
    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "photoSelfie"

    .line 30
    .line 31
    const-string/jumbo v3, "PHOTOSELFIE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 37
    .line 38
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "scan_frontSide"

    .line 42
    .line 43
    const-string/jumbo v3, "SCAN_FRONTSIDE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 49
    .line 50
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string/jumbo v2, "scan_backSide"

    .line 54
    .line 55
    const-string/jumbo v3, "SCAN_BACKSIDE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 61
    .line 62
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string/jumbo v2, "data"

    .line 66
    .line 67
    const-string/jumbo v3, "DATA"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->DATA:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 73
    .line 74
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string/jumbo v2, "confirmation"

    .line 78
    .line 79
    const-string/jumbo v3, "CONFIRMATION"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->CONFIRMATION:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 85
    .line 86
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string/jumbo v2, "questionnaire"

    .line 90
    .line 91
    const-string/jumbo v3, "QUESTIONNAIRE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->QUESTIONNAIRE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 97
    .line 98
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string/jumbo v2, "videoident"

    .line 103
    .line 104
    const-string/jumbo v3, "VIDEO_IDENT"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 110
    .line 111
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string/jumbo v2, "geolocation"

    .line 116
    .line 117
    const-string/jumbo v3, "GEO"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->GEO:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 123
    .line 124
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string/jumbo v2, "mrtd_preparing"

    .line 129
    .line 130
    const-string/jumbo v3, "MRTD_PREPARING"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 136
    .line 137
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string/jumbo v2, "mrtd_scanning"

    .line 142
    .line 143
    const-string/jumbo v3, "MRTD_SCANNING"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 149
    .line 150
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string/jumbo v2, "mrtd_scanned"

    .line 155
    .line 156
    const-string/jumbo v3, "MRTD_SCANNED"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 162
    .line 163
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string/jumbo v2, "mrtd_failed"

    .line 168
    .line 169
    const-string/jumbo v3, "MRTD_FAILED"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 175
    .line 176
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string/jumbo v2, "portraitSelfie"

    .line 181
    .line 182
    const-string/jumbo v3, "PORTRAIT_SELFIE"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 188
    .line 189
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string/jumbo v2, "ekyc"

    .line 194
    .line 195
    const-string/jumbo v3, "EKYC"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$values()[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$VALUES:[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 207
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->sceneName:Ljava/lang/String;

    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 9
    return-object p0
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

.method public static values()[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$VALUES:[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 9
    return-object v0
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


# virtual methods
.method public final getSceneName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->sceneName:Ljava/lang/String;

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
.end method
