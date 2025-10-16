.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;,
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;
    }
.end annotation


# static fields
.field public static final CAP_AUDIO_AAC:I = 0x8

.field public static final CAP_AUDIO_DD:I = 0x10

.field public static final CAP_AUDIO_DDP:I = 0x20

.field public static final CAP_AUDIO_DTS:I = 0x80

.field public static final CAP_AUDIO_FLAC:I = 0x40

.field public static final CAP_VIDEO_AVC:I = 0x1

.field public static final CAP_VIDEO_HEVC:I = 0x2

.field public static final CAP_VIDEO_VP8:I = 0x100

.field public static final CAP_VIDEO_VP9:I = 0x4

.field public static final PLAYER_LEVEL_0:I = 0x0

.field public static final PLAYER_LEVEL_1:I = 0x1

.field public static final PLAYER_LEVEL_11:I = 0xb

.field public static final PLAYER_LEVEL_16:I = 0x10

.field public static final PLAYER_LEVEL_21:I = 0x15

.field public static final PLAYER_LEVEL_26:I = 0x1a

.field public static final PLAYER_LEVEL_28:I = 0x1c

.field public static final PLAYER_LEVEL_33:I = 0x21

.field public static final PLAYER_LEVEL_6:I = 0x6

.field public static final PLAYER_LEVEL_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TPCodecUtils"

.field private static final VVC_SHD_HISI_CPU_NAME:Ljava/lang/String; = "Kirin9000E"

.field private static final VVC_SHD_MTK_CPU_NAME:Ljava/lang/String; = "MT6893"

.field private static final VVC_SHD_QUALCOMMN_CPU_NAME:Ljava/lang/String; = "SM8250"

.field private static final VVC_SHD_SAMSUNG_CPU_NAME:Ljava/lang/String; = "Exynos2100"

.field private static mAACMaxSupportedBitrate:I = 0x7c830

.field private static mAACMaxSupportedChannels:I = 0x8

.field private static mAACMaxSupportedSamplerate:I = 0x17700

.field private static mAMediaCodecBlackListInstance:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAMediaCodecBlackListModel:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mAMediaCodecCapList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAudioMaxCapCodecInstance:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAvs3DeviceLevel:I = -0x1

.field private static mCodecCapBlackList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mCodecCapWhiteList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context; = null

.field private static mDDPMaxSupportedBitrate:I = 0x5dc000

.field private static mDDPMaxSupportedChannels:I = 0x8

.field private static mDDPMaxSupportedSamplerate:I = 0xbb80

.field private static mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrmL1BlackList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mFLACMaxSupportedBitrate:I = 0x1406f40

.field private static mFLACMaxSupportedChannels:I = 0x8

.field private static mFLACMaxSupportedSamplerate:I = 0x2ee00

.field private static mFhdAvs3HisiIndex:I = 0x0

.field private static mFhdAvs3QualcommIndex:I = 0x0

.field private static mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHDRVividSupportVersionMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;"
        }
    .end annotation
.end field

.field private static mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mHdHevcHisiIndex:I = 0x0

.field private static mHdHevcMtkIndex:I = 0x0

.field private static mHdHevcQualcommIndex:I = 0x0

.field private static mHdHevcSamsungIndex:I = 0x0

.field private static mHdrBlackMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHdrWhiteMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHevcDeviceLevel:I = -0x1

.field private static mIsFFmpegCapGot:Z = false

.field private static mIsInitDone:Z = false

.field private static mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache; = null

.field private static mMaxACodecHwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxACodecSwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecHwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecSwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mPreferredSoftwareComponent:Z = false

.field private static mShdAvs3QualcommIndex:I = 0x0

.field private static mShdHevcHisiIndex:I = 0x0

.field private static mShdHevcMtkIndex:I = 0x0

.field private static mShdHevcQualcommIndex:I = 0x0

.field private static mShdHevcSamsungIndex:I = 0x0

.field private static mSupportedMediaCodec:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mVMediaCodecBlackListModel:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mVMediaCodecCapList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mVvcDeviceLevel:I = -0x1

.field private static mWideVineBlackListModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsInitDone:Z

    .line 102
    .line 103
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    .line 120
    .line 121
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    .line 122
    const/4 v2, 0x3

    .line 123
    .line 124
    sput v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    .line 125
    .line 126
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcSamsungIndex:I

    .line 127
    const/4 v1, 0x5

    .line 128
    .line 129
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcSamsungIndex:I

    .line 130
    .line 131
    const/16 v3, 0x3a

    .line 132
    .line 133
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    .line 134
    .line 135
    const/16 v3, 0x37

    .line 136
    .line 137
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    .line 142
    .line 143
    new-instance v3, Landroid/util/SparseArray;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 147
    .line 148
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    .line 149
    .line 150
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const-string/jumbo v5, "NX511J"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string/jumbo v6, "Hi3798MV100"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 183
    .line 184
    const-string/jumbo v6, "\u957f\u8679\u667a\u80fd\u7535\u89c6"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string/jumbo v7, "Android TV on Tcl 901"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string/jumbo v7, "xt880b"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string/jumbo v3, "TPCodecUtils"

    .line 204
    .line 205
    const-string/jumbo v4, "white list init"

    .line 206
    const/4 v7, 0x2

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 212
    .line 213
    const-string/jumbo v4, "video/avc"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 219
    .line 220
    const-string/jumbo v4, "video/hevc"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 226
    .line 227
    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 233
    .line 234
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 240
    .line 241
    const-string/jumbo v4, "video/av01"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 247
    .line 248
    const-string/jumbo v4, "audio/mp4a-latm"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 254
    .line 255
    const-string/jumbo v4, "audio/ac3"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 261
    .line 262
    const-string/jumbo v4, "audio/eac3"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 268
    .line 269
    const-string/jumbo v4, "audio/eac3-joc"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 275
    .line 276
    const-string/jumbo v4, "audio/flac"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 282
    .line 283
    const-string/jumbo v4, "audio/vnd.dts"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    .line 289
    .line 290
    const-string/jumbo v4, "OMX.qti.audio.decoder.flac"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 296
    .line 297
    const-string/jumbo v4, "SM-J7008"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 303
    .line 304
    const-string/jumbo v4, "SM-J5008"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 310
    .line 311
    const-string/jumbo v4, "TCL i806"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 322
    .line 323
    const-string/jumbo v4, "vivo Y11i T"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 334
    .line 335
    const-string/jumbo v4, "MI 1S"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 341
    .line 342
    const-string/jumbo v4, "SP9832A"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 348
    .line 349
    const-string/jumbo v4, "SP9830A"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 355
    .line 356
    const-string/jumbo v4, "VOTO GT17"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 362
    .line 363
    const-string/jumbo v4, "EVA-AL10"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 369
    .line 370
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 371
    .line 372
    .line 373
    const v5, 0x98967f

    .line 374
    .line 375
    .line 376
    const v6, 0x10c985

    .line 377
    .line 378
    const/16 v8, 0x63

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 382
    .line 383
    const-string/jumbo v9, "TAS-AL00"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 389
    .line 390
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 394
    .line 395
    const-string/jumbo v9, "TAS-TL00"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 401
    .line 402
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 406
    .line 407
    const-string/jumbo v9, "TAS-AN00"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 413
    .line 414
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 418
    .line 419
    const-string/jumbo v9, "LIO-AN00"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 425
    .line 426
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 430
    .line 431
    const-string/jumbo v9, "LIO-AN00P"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 437
    .line 438
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 442
    .line 443
    const-string/jumbo v9, "LIO-AN00m"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 449
    .line 450
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 454
    .line 455
    const-string/jumbo v9, "LIO-TL00"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 461
    .line 462
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 466
    .line 467
    const-string/jumbo v9, "LIO-AL00"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 473
    .line 474
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 478
    .line 479
    const-string/jumbo v9, "ANA-AN00"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 485
    .line 486
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 490
    .line 491
    const-string/jumbo v9, "ANA-TN00"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 497
    .line 498
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 502
    .line 503
    const-string/jumbo v9, "ELS-AN00"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 509
    .line 510
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 511
    .line 512
    .line 513
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 514
    .line 515
    const-string/jumbo v6, "ELS-TN00"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 521
    .line 522
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 523
    .line 524
    .line 525
    const v6, 0x10c986

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 529
    .line 530
    const-string/jumbo v6, "ELS-AN10"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 536
    .line 537
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 538
    .line 539
    .line 540
    const v6, 0x10c976

    .line 541
    .line 542
    .line 543
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 544
    .line 545
    const-string/jumbo v9, "MRX-AL09"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 551
    .line 552
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 556
    .line 557
    const-string/jumbo v9, "MRX-AL19"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 563
    .line 564
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 568
    .line 569
    const-string/jumbo v9, "MRX-W09"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 575
    .line 576
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 580
    .line 581
    const-string/jumbo v9, "MRX-W19"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 587
    .line 588
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 589
    .line 590
    .line 591
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 592
    .line 593
    const-string/jumbo v9, "MRX-AN19"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 599
    .line 600
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 604
    .line 605
    const-string/jumbo v9, "MRX-W29"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 611
    .line 612
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 616
    .line 617
    const-string/jumbo v1, "MRX-W39"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 623
    .line 624
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 628
    .line 629
    const-string/jumbo v4, "OCE-AN00"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 635
    .line 636
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 640
    .line 641
    const-string/jumbo v4, "OCE-AN10"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 647
    .line 648
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 652
    .line 653
    const-string/jumbo v4, "OCE-AL50"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 659
    .line 660
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 664
    .line 665
    const-string/jumbo v4, "OCE-AN50"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 671
    .line 672
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 673
    .line 674
    .line 675
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 676
    .line 677
    const-string/jumbo v4, "NOH-NX9"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 683
    .line 684
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 685
    .line 686
    .line 687
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 688
    .line 689
    const-string/jumbo v4, "NOH-AN00"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 695
    .line 696
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 700
    .line 701
    const-string/jumbo v4, "NOH-AN01"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 707
    .line 708
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 712
    .line 713
    const-string/jumbo v4, "NOH-AL00"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 719
    .line 720
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 724
    .line 725
    const-string/jumbo v4, "NOP-AN00"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 731
    .line 732
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 733
    .line 734
    .line 735
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 736
    .line 737
    const-string/jumbo v4, "JAD-AN00"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 743
    .line 744
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 748
    .line 749
    const-string/jumbo v4, "JAD-AN10"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 755
    .line 756
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 757
    .line 758
    .line 759
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 760
    .line 761
    const-string/jumbo v4, "JAD-AL50"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 767
    .line 768
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 772
    .line 773
    const-string/jumbo v4, "JAD-AL60"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 779
    .line 780
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 781
    .line 782
    .line 783
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 784
    .line 785
    const-string/jumbo v4, "JAD-N29"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 791
    .line 792
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 796
    .line 797
    const-string/jumbo v4, "JAD-N09"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 803
    .line 804
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 805
    .line 806
    .line 807
    const v4, 0x30dfb

    .line 808
    .line 809
    .line 810
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 811
    .line 812
    const-string/jumbo v6, "HEGE-550"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 818
    .line 819
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 820
    .line 821
    .line 822
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 823
    .line 824
    const-string/jumbo v6, "HEGE-550B"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 830
    .line 831
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 835
    .line 836
    const-string/jumbo v6, "HEGE-550C"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 842
    .line 843
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 847
    .line 848
    const-string/jumbo v6, "HEGE-550X"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 854
    .line 855
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 856
    .line 857
    .line 858
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 859
    .line 860
    const-string/jumbo v6, "HEGE-550AX"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 866
    .line 867
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 868
    .line 869
    .line 870
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 871
    .line 872
    const-string/jumbo v6, "HEGE-560"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 878
    .line 879
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 880
    .line 881
    .line 882
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 883
    .line 884
    const-string/jumbo v6, "HEGE-560B"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 890
    .line 891
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 892
    .line 893
    .line 894
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 895
    .line 896
    const-string/jumbo v4, "HEGE-570"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 902
    .line 903
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 904
    .line 905
    .line 906
    const v4, 0x30dec

    .line 907
    .line 908
    .line 909
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 910
    .line 911
    const-string/jumbo v4, "PLAT-760"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 917
    .line 918
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 919
    .line 920
    .line 921
    const v4, 0x30df9

    .line 922
    .line 923
    .line 924
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 925
    .line 926
    const-string/jumbo v6, "KANT-350"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 932
    .line 933
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 934
    .line 935
    .line 936
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 937
    .line 938
    const-string/jumbo v6, "KANT-350B"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 944
    .line 945
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 946
    .line 947
    .line 948
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 949
    .line 950
    const-string/jumbo v6, "KANT-350C"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 956
    .line 957
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 958
    .line 959
    .line 960
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 961
    .line 962
    const-string/jumbo v6, "KANT-350S"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 968
    .line 969
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 970
    .line 971
    .line 972
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 973
    .line 974
    const-string/jumbo v6, "KANT-360"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 980
    .line 981
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 982
    .line 983
    .line 984
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 985
    .line 986
    const-string/jumbo v6, "KANT-360S"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 992
    .line 993
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 994
    .line 995
    .line 996
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 997
    .line 998
    const-string/jumbo v6, "KANT-370"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1004
    .line 1005
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1009
    .line 1010
    const-string/jumbo v4, "KANT-370S"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1016
    .line 1017
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1018
    .line 1019
    .line 1020
    const v4, 0x30df7

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1024
    .line 1025
    const-string/jumbo v6, "KANT-359"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1031
    .line 1032
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1036
    .line 1037
    const-string/jumbo v4, "KANT-369"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1043
    .line 1044
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1048
    .line 1049
    const-string/jumbo v4, "THAL-550"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1055
    .line 1056
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1060
    .line 1061
    const-string/jumbo v4, "THAL-560"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1067
    .line 1068
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1072
    .line 1073
    const-string/jumbo v4, "THAL-570"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1079
    .line 1080
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1084
    .line 1085
    const-string/jumbo v4, "THAL-580"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1091
    .line 1092
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1096
    .line 1097
    const-string/jumbo v4, "FREG-770"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1103
    .line 1104
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1108
    .line 1109
    const-string/jumbo v4, "DESC-220"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1115
    .line 1116
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1117
    .line 1118
    .line 1119
    const v4, 0x9ba5ed

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1123
    .line 1124
    const-string/jumbo v6, "DESC-250SY"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1130
    .line 1131
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1135
    .line 1136
    const-string/jumbo v6, "DESC-250S"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1142
    .line 1143
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1147
    .line 1148
    const-string/jumbo v6, "DESC-250SZ"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1154
    .line 1155
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1159
    .line 1160
    const-string/jumbo v6, "DESC-250"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1166
    .line 1167
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1171
    .line 1172
    const-string/jumbo v6, "DESC-260SY"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1178
    .line 1179
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1183
    .line 1184
    const-string/jumbo v6, "DESC-260S"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1190
    .line 1191
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1195
    .line 1196
    const-string/jumbo v6, "DESC-260SZ"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1202
    .line 1203
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1207
    .line 1208
    const-string/jumbo v4, "DESC-260"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1214
    .line 1215
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1216
    .line 1217
    .line 1218
    const v4, 0x9ba5e3

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1222
    .line 1223
    const-string/jumbo v4, "DESC-270"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1229
    .line 1230
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1234
    .line 1235
    const-string/jumbo v4, "SOKR-790A"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1241
    .line 1242
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1246
    .line 1247
    const-string/jumbo v4, "VOLT-350S"

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    const-string/jumbo v3, "RVL-AL09"

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1260
    .line 1261
    const-string/jumbo v3, "CLT-L29"

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    const-string/jumbo v3, "ASUS_Z00AD"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    move-result-object v3

    .line 1278
    .line 1279
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    .line 1285
    .line 1286
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;-><init>()V

    .line 1290
    .line 1291
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;->DEFINITION_720P:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;

    .line 1292
    .line 1293
    const-string/jumbo v5, "SM8250"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1297
    move-result-object v3

    .line 1298
    const/4 v5, 0x1

    .line 1299
    .line 1300
    const-string/jumbo v6, "MT6893"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1304
    move-result-object v3

    .line 1305
    .line 1306
    const-string/jumbo v5, "Kirin9000E"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v7, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1310
    move-result-object v3

    .line 1311
    .line 1312
    const-string/jumbo v5, "Exynos2100"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1316
    move-result-object v2

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->build()Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;

    .line 1320
    move-result-object v2

    .line 1321
    .line 1322
    const/16 v3, 0xc1

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    .line 1328
    .line 1329
    const/16 v2, 0x15

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    move-result-object v2

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 1339
    .line 1340
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1341
    .line 1342
    const/16 v2, 0x1e

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1346
    .line 1347
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1348
    .line 1349
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1353
    .line 1354
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1355
    .line 1356
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1360
    .line 1361
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1362
    .line 1363
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1367
    .line 1368
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1369
    .line 1370
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1374
    .line 1375
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1376
    .line 1377
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1381
    .line 1382
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1383
    .line 1384
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1388
    .line 1389
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1390
    .line 1391
    new-instance v0, Ljava/util/HashMap;

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1395
    .line 1396
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 1397
    .line 1398
    new-instance v0, Ljava/util/HashMap;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1402
    .line 1403
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 1404
    .line 1405
    new-instance v0, Ljava/util/HashMap;

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1409
    .line 1410
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 1411
    .line 1412
    new-instance v0, Ljava/util/HashMap;

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1416
    .line 1417
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 1418
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsInitDone:Z

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
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0
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

.method public static addHDRBlackList(ILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
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

.method private static addHDRVersionRangeToWhiteList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isTheSameVersionRange(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
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

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "TPCodecUtils"

    .line 11
    .line 12
    const-string/jumbo p1, "addHDRVideoDecoderTypeWhiteList, decoder not support."

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->addHDRVersionRangeToWhiteList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Ljava/util/HashMap;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
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

.method public static addHDRWhiteList(ILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
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

.method public static checkHDRVividSupportByVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "."

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2, v2, v3}, [I

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    const-string/jumbo v6, "TPCodecUtils"

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_9

    .line 21
    .line 22
    const-string/jumbo v5, "\\."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    array-length v10, v5

    .line 28
    .line 29
    if-ne v10, v8, :cond_9

    .line 30
    .line 31
    aget-object v10, v5, v9

    .line 32
    .line 33
    const-string/jumbo v11, " "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    array-length v11, v10

    .line 39
    .line 40
    if-ne v11, v1, :cond_0

    .line 41
    .line 42
    aget-object v10, v10, v2

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    aput-object v10, v5, v9

    .line 47
    .line 48
    :cond_0
    aget-object v10, v5, v3

    .line 49
    .line 50
    const-string/jumbo v11, "\\("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    array-length v11, v10

    .line 56
    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    aget-object v10, v10, v9

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    aput-object v10, v5, v3

    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v10, v8, :cond_4

    .line 67
    .line 68
    aget-object v11, v5, v10

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 74
    move-result v11

    .line 75
    .line 76
    aget v12, v4, v10

    .line 77
    .line 78
    if-eq v11, v12, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v4, 0x1

    .line 86
    .line 87
    :goto_2
    if-eqz v4, :cond_9

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-ne v4, v7, :cond_5

    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v5, v4, -0x2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 102
    :goto_3
    add-int/2addr v4, v2

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-ne v4, v7, :cond_6

    .line 109
    const/4 v10, 0x0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v10, v4, -0x1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v10, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 116
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    :goto_4
    add-int/2addr v4, v2

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ne v0, v7, :cond_7

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_7
    add-int/lit8 v4, v0, -0x1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 131
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    :goto_5
    if-ne v0, v7, :cond_8

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_8
    add-int/lit8 v11, v0, 0x1

    .line 137
    add-int/2addr v0, v8

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {p1, v11, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 141
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    goto :goto_9

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception p1

    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_7

    .line 148
    :catch_2
    move-exception p1

    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_6

    .line 151
    :catch_3
    move-exception p1

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_6
    const/4 v10, 0x0

    .line 155
    .line 156
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v11, "checkHDRVividSupportByVersion failed(versionValue):"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v6, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_8
    const/4 p1, 0x0

    .line 177
    .line 178
    .line 179
    :goto_9
    const v0, 0x186a0

    .line 180
    .line 181
    mul-int v5, v5, v0

    .line 182
    .line 183
    mul-int/lit16 v10, v10, 0x2710

    .line 184
    add-int/2addr v5, v10

    .line 185
    .line 186
    mul-int/lit16 v4, v4, 0x3e8

    .line 187
    add-int/2addr v5, v4

    .line 188
    add-int/2addr v5, p1

    .line 189
    goto :goto_a

    .line 190
    :cond_9
    const/4 v5, 0x0

    .line 191
    .line 192
    .line 193
    :goto_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    const-string/jumbo p1, "patch"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    array-length v4, v0

    .line 204
    .line 205
    if-ne v4, v1, :cond_b

    .line 206
    .line 207
    aget-object v0, v0, v2

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    .line 215
    if-ne v0, v3, :cond_b

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 219
    move-result p1

    .line 220
    .line 221
    if-ne p1, v7, :cond_a

    .line 222
    goto :goto_b

    .line 223
    .line 224
    :cond_a
    add-int/lit8 v0, p1, 0x5

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0x7

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 230
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    goto :goto_c

    .line 232
    :catch_4
    move-exception p1

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v3, "checkHDRVividSupportByVersion failed(patchValue):"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v6, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_b
    :goto_b
    const/4 p1, 0x0

    .line 255
    .line 256
    .line 257
    :goto_c
    invoke-static {p0, v5, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInHDRVividWhiteList(Ljava/lang/String;II)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    const-string/jumbo v3, " patch:"

    .line 261
    .line 262
    const-string/jumbo v4, " version:"

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v0, "checkHDRVividSupportByVersion in HDRVivid whitelist, model:"

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v6, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    return v2

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-static {p0, v5, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInHDRVividBlackList(Ljava/lang/String;II)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string/jumbo v0, "checkHDRVividSupportByVersion in HDRVivid blacklist, model:"

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    return v9

    .line 331
    .line 332
    :cond_d
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    move-result p2

    .line 337
    .line 338
    if-eqz p2, :cond_f

    .line 339
    .line 340
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 347
    .line 348
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 349
    .line 350
    if-gt v5, p2, :cond_f

    .line 351
    .line 352
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 353
    .line 354
    if-le v5, p2, :cond_e

    .line 355
    return v2

    .line 356
    .line 357
    :cond_e
    if-ne v5, p2, :cond_f

    .line 358
    .line 359
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 360
    .line 361
    if-gt p1, p2, :cond_f

    .line 362
    .line 363
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 364
    .line 365
    if-lt p1, p0, :cond_f

    .line 366
    return v2

    .line 367
    :cond_f
    return v9
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method private static convertDefinitionNameToDecodeLevel(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static convertDolbyVisionToOmxLevel(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "TPCodecUtils"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "convertDolbyVisionToOmxLevel dolbyVisionLevel:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p0, " omxLevel:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "convertDolbyVisionToOmxLevel Unsupported level"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return p0
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

.method public static convertDolbyVisionToOmxProfile(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "TPCodecUtils"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x200

    .line 10
    .line 11
    if-gt p0, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "convertDolbyVisionToOmxProfile dolbyVisionProfile:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p0, " omxProfile:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "convertDolbyVisionToOmxProfile Unsupported profile"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return p0
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

.method public static declared-synchronized getACodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "TPCodecUtils"

    .line 6
    .line 7
    const-string/jumbo v2, "getACodecSWMaxCapabilityMap func in"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    sget v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAACMaxSupportedSamplerate:I

    .line 30
    .line 31
    sget v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAACMaxSupportedBitrate:I

    .line 32
    .line 33
    sget v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAACMaxSupportedChannels:I

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 38
    .line 39
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    sget v13, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFLACMaxSupportedSamplerate:I

    .line 44
    .line 45
    sget v14, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFLACMaxSupportedBitrate:I

    .line 46
    .line 47
    sget v15, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFLACMaxSupportedChannels:I

    .line 48
    move-object v10, v2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 52
    .line 53
    new-instance v10, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    sget v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedSamplerate:I

    .line 58
    .line 59
    sget v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedBitrate:I

    .line 60
    .line 61
    sget v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedChannels:I

    .line 62
    move-object v4, v10

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 66
    .line 67
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    sget v14, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedSamplerate:I

    .line 72
    .line 73
    sget v15, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedBitrate:I

    .line 74
    .line 75
    sget v16, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedChannels:I

    .line 76
    move-object v11, v4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 80
    .line 81
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 82
    .line 83
    const/16 v6, 0x138a

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 93
    .line 94
    const/16 v5, 0x1394

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 104
    .line 105
    const/16 v2, 0x138b

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 115
    .line 116
    const/16 v2, 0x13b0

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v0, "getACodecSWMaxCapabilityMap success."

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 129
    .line 130
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v1

    .line 132
    return-object v0

    .line 133
    .line 134
    :catch_0
    :try_start_2
    const-string/jumbo v0, "TPCodecUtils"

    .line 135
    .line 136
    const-string/jumbo v2, "getACodecSWMaxCapabilityMap exception"

    .line 137
    const/4 v3, 0x4

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    monitor-exit v1

    .line 142
    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1

    .line 146
    throw v0
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

.method public static declared-synchronized getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_4

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudio()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isSupportedMediaCodec(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInMediaCodecBlackList(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isAMediaCodecBlackListInstance(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    const-string/jumbo v6, "TPCodecUtils"

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v8, "Audio MimeType: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v8, " codecName: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxProfileLevel()Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 98
    .line 99
    iget v10, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 100
    .line 101
    iget v11, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    .line 105
    move-result v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioBitRate()I

    .line 109
    move-result v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    .line 113
    move-result v14

    .line 114
    move-object v9, v7

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 118
    .line 119
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    .line 137
    move-result v6

    .line 138
    .line 139
    sget-object v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 143
    move-result v10

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 154
    .line 155
    iget v9, v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxSampleRate:I

    .line 156
    .line 157
    if-gt v6, v9, :cond_1

    .line 158
    .line 159
    const-string/jumbo v6, "audio/eac3-joc"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    :cond_1
    const-string/jumbo v6, "TPCodecUtils"

    .line 168
    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v10, "audio codecName: "

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v10, " maxSamplerate: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    .line 190
    move-result v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v10, " maxChannels: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    .line 202
    move-result v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v6, v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    sget-object v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_2
    const-string/jumbo v6, "TPCodecUtils"

    .line 238
    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v10, "audio codecName: "

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v10, " maxSamplerate: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    .line 260
    move-result v10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v10, " maxChannels: "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    .line 272
    move-result v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v6, v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 286
    move-result v6

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    sget-object v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 305
    .line 306
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    .line 316
    :try_start_2
    const-string/jumbo v2, "TPCodecUtils"

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string/jumbo v4, "getAMediaCodecMaxCapabilityMap failed:"

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x4

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    :cond_4
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    monitor-exit v0

    .line 342
    return-object v1

    .line 343
    :catchall_0
    move-exception v1

    .line 344
    monitor-exit v0

    .line 345
    throw v1
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
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
.end method

.method public static getAV1SWDecodeLevel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static getAudioMediaCodecPassThroughCap(III)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x138c

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    const/4 p0, 0x7

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    const/16 p0, 0x32

    .line 15
    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/16 p0, 0x3c

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_3
    :goto_0
    const/16 p0, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isAudioPassThroughSupport(II)Z

    .line 29
    move-result p0

    .line 30
    return p0
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

.method public static getAvs3SWDecodeLevel()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "[getAvs3SWDecodeLevel], mCpuHWProducter = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, ", getMaxCpuFreq() = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, ", numCores = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v4, ", mCpuHWProductIdx="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v4, ", hardware="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    const-string/jumbo v4, "TPCodecUtils"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 75
    const/4 v4, -0x1

    .line 76
    .line 77
    if-eq v4, v0, :cond_0

    .line 78
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    .line 81
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 82
    .line 83
    if-eq v4, v1, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    if-eq v1, v3, :cond_1

    .line 93
    const/4 v0, 0x3

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    .line 99
    .line 100
    if-lt v2, v1, :cond_4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    .line 104
    .line 105
    if-lt v2, v1, :cond_3

    .line 106
    :goto_0
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    .line 109
    .line 110
    if-lt v2, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    .line 117
    move-result v0

    .line 118
    .line 119
    :goto_1
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 120
    .line 121
    :goto_2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 122
    return v0
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

.method private static getDecodeLevelByCoresAndFreq()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 18
    move-result-wide v0

    .line 19
    div-long/2addr v0, v4

    .line 20
    .line 21
    const-wide/16 v4, 0x4b0

    .line 22
    .line 23
    cmp-long v6, v0, v4

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 40
    move-result-wide v0

    .line 41
    div-long/2addr v0, v4

    .line 42
    .line 43
    const-wide/16 v4, 0x578

    .line 44
    .line 45
    cmp-long v6, v0, v4

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    if-lt v0, v6, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 59
    move-result-wide v0

    .line 60
    div-long/2addr v0, v4

    .line 61
    .line 62
    const-wide/16 v4, 0x640

    .line 63
    .line 64
    cmp-long v6, v0, v4

    .line 65
    .line 66
    if-ltz v6, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x6

    .line 69
    :goto_0
    return v2
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
.end method

.method public static declared-synchronized getDecoderMaxCapabilityMapAsync()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsInitDone:Z

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "TPCodecUtils"

    .line 11
    .line 12
    const-string/jumbo v3, "decoder capability already init,return directly!"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    const-string/jumbo v1, "TPCodecUtils"

    .line 20
    .line 21
    const-string/jumbo v3, "decoder capability not init,acquire async with create thread!"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 27
    .line 28
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v3, "\u200bcom.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v2, "TP_codec_init_thread"

    .line 39
    .line 40
    const-string/jumbo v3, "\u200bcom.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v2, "\u200bcom.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
.end method

.method public static getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "audio/eac3"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v0, "audio/eac3-joc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_0
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-ne v6, p1, :cond_2

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v7, "getDecoderName:"

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x1

    .line 106
    .line 107
    const-string/jumbo v8, "TPCodecUtils"

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideo()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideoSofwareDecoder()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    sget-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 145
    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudio()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudioSofwareDecoder()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    sget-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 159
    .line 160
    if-ne v1, v2, :cond_4

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_8
    const/4 p0, 0x0

    .line 184
    return-object p0
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
.end method

.method public static getDisplayVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public static getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-string/jumbo p2, "video/dolby-vision"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    .line 14
    move-result p2

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    array-length v7, v6

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v8, v7, :cond_2

    .line 46
    .line 47
    aget-object v9, v6, v8

    .line 48
    .line 49
    iget v10, v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 50
    .line 51
    if-ne v10, p2, :cond_1

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v11, "getDolbyVisionDecoderName  profile:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget v9, v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v9, " dvProfile:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v9, " bSecure:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v9, " name:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x1

    .line 97
    .line 98
    const-string/jumbo v11, "TPCodecUtils"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11, v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-ne v9, p3, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0
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
.end method

.method public static getHevcSWDecodeLevel()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "[getHevcSWDecodeLevel], mCpuHWProducter = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, ", getMaxCpuFreq() = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, ", numCores = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v4, ", mCpuHWProductIdx="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v4, ", hardware="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    const-string/jumbo v4, "TPCodecUtils"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 75
    const/4 v4, -0x1

    .line 76
    .line 77
    if-eq v4, v0, :cond_0

    .line 78
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    .line 81
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 82
    .line 83
    if-eq v4, v1, :cond_9

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    const/16 v4, 0x15

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    if-eq v1, v5, :cond_5

    .line 93
    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    const/4 v3, 0x3

    .line 96
    .line 97
    if-eq v1, v3, :cond_1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_1
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcSamsungIndex:I

    .line 101
    .line 102
    if-lt v2, v1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcSamsungIndex:I

    .line 106
    .line 107
    if-lt v2, v1, :cond_9

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    .line 111
    .line 112
    if-lt v2, v1, :cond_4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    .line 116
    .line 117
    if-lt v2, v1, :cond_9

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    .line 121
    .line 122
    if-lt v2, v1, :cond_6

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_6
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    .line 126
    .line 127
    if-lt v2, v1, :cond_9

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    .line 131
    .line 132
    if-lt v2, v1, :cond_8

    .line 133
    .line 134
    :goto_0
    sput v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_8
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    .line 138
    .line 139
    if-lt v2, v1, :cond_9

    .line 140
    :goto_1
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    .line 144
    move-result v0

    .line 145
    .line 146
    :goto_2
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 147
    .line 148
    :goto_3
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 149
    return v0
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

.method public static getMaxLumaSample(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getAVCMaxLumaSample(I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getHEVCMaxLumaSample(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getVP8MaxLumaSample(I)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getVP9MaxLumaSample(I)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_3
    const-string/jumbo v0, "video/av01"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getAV1MaxLumaSample(I)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0
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
.end method

.method public static declared-synchronized getMaxSupportedFrameRatesFor(IIII)I
    .locals 15

    .line 1
    move v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-class v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 8
    monitor-enter v8

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedHWMimeType(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    monitor-exit v8

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxWidth()I

    .line 62
    move-result v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxHeight()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderLumaWidth()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderLumaHeight()I

    .line 74
    move-result v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    .line 78
    move-result v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRate()I

    .line 82
    move-result v14

    .line 83
    move v0, v11

    .line 84
    move v3, v12

    .line 85
    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    move/from16 v5, p3

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isLimitMaxWidthOrMaxHeight(IIIIII)Z

    .line 92
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    monitor-exit v8

    .line 96
    return v10

    .line 97
    .line 98
    :cond_2
    mul-int v0, v11, v12

    .line 99
    int-to-long v0, v0

    .line 100
    .line 101
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    mul-long v0, v0, v2

    .line 104
    .line 105
    mul-int v4, v6, v7

    .line 106
    int-to-long v4, v4

    .line 107
    .line 108
    mul-long v4, v4, v2

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v2

    .line 113
    div-long/2addr v0, v2

    .line 114
    long-to-int v1, v0

    .line 115
    .line 116
    mul-int v1, v1, v13

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    const-string/jumbo v0, "TPCodecUtils"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "getSupportedFrameRatesFor max width:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v2, " max height:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v2, " max framerate for max resolution:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v2, " current width:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v2, " height:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v2, " max support framerate:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x2

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .line 197
    :try_start_4
    const-string/jumbo v1, "TPCodecUtils"

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v3, "getMaxSupportedFrameRatesFor failed:"

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x4

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    monitor-exit v8

    .line 225
    return v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v8

    .line 228
    throw v0

    .line 229
    :cond_5
    :goto_2
    monitor-exit v8

    .line 230
    return v2
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
.end method

.method private static getSoftMaxSamples(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/high16 p0, 0x870000

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const p0, 0x7e9000

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    const p0, 0x1fa400

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, 0xe1000

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_4
    const p0, 0x75300

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_5
    const p0, 0x63600

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_6
    const p0, 0x4b000

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_7
    const p0, 0x1fa40

    .line 63
    :goto_0
    return p0
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

.method private static getSupportedCodecId(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1a

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xac

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x8a

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0xa6

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    const-string/jumbo v0, "video/av01"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 p0, 0x405

    .line 55
    return p0

    .line 56
    .line 57
    :cond_4
    const-string/jumbo v0, "audio/mp4a-latm"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 p0, 0x138a

    .line 66
    return p0

    .line 67
    .line 68
    :cond_5
    const-string/jumbo v0, "audio/ac3"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 p0, 0x138b

    .line 77
    return p0

    .line 78
    .line 79
    :cond_6
    const-string/jumbo v0, "audio/eac3"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    const-string/jumbo v0, "audio/eac3-joc"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_7
    const-string/jumbo v0, "audio/flac"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 p0, 0x1394

    .line 105
    return p0

    .line 106
    .line 107
    :cond_8
    const-string/jumbo v0, "audio/vnd.dts"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const/16 p0, 0x138c

    .line 116
    return p0

    .line 117
    :cond_9
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    .line 120
    :cond_a
    :goto_0
    const/16 p0, 0x13b0

    .line 121
    return p0
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
.end method

.method private static getSupportedHWMimeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x8a

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xa6

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xac

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x405

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p0, ""

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo p0, "video/av01"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo p0, "video/hevc"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    const-string/jumbo p0, "video/avc"

    .line 38
    :goto_0
    return-object p0
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

.method public static getSystemPatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public static declared-synchronized getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "TPCodecUtils"

    .line 6
    .line 7
    const-string/jumbo v2, "getVCodecSWMaxCapabilityMap func in"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getHevcSWDecodeLevel()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getAvs3SWDecodeLevel()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getAV1SWDecodeLevel()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getVvcSWDecodeLevel()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 51
    move-result v9

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v11, "getVCodecSWMaxCapabilityMap, hevcDecodeLevel:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, ", avs3DecodeLevel:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, ", AV1DecodeLevel:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, ", vvcDecodeLevel:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 93
    .line 94
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 95
    .line 96
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 101
    .line 102
    const/high16 v4, 0x10000

    .line 103
    .line 104
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 105
    .line 106
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 120
    .line 121
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 122
    .line 123
    iput v3, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 124
    .line 125
    const/high16 v4, 0x2000000

    .line 126
    .line 127
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 128
    .line 129
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 130
    .line 131
    const/16 v4, 0xac

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 143
    .line 144
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 149
    .line 150
    const/16 v5, 0x2000

    .line 151
    .line 152
    iput v5, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 153
    .line 154
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 155
    .line 156
    const/16 v5, 0xa6

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 168
    .line 169
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 170
    const/4 v5, 0x1

    .line 171
    .line 172
    iput v5, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 173
    .line 174
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 175
    .line 176
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 177
    .line 178
    const/16 v4, 0x8a

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 190
    .line 191
    iput v7, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 192
    const/4 v4, 0x0

    .line 193
    .line 194
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 195
    .line 196
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 197
    .line 198
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 199
    .line 200
    const/16 v6, 0xc0

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    sget-object v10, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 212
    .line 213
    iput v8, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 214
    .line 215
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 216
    .line 217
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 218
    .line 219
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 220
    .line 221
    const/16 v6, 0x405

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    sget-object v10, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 233
    .line 234
    iput v9, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 235
    .line 236
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 237
    .line 238
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 239
    .line 240
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 241
    .line 242
    const/16 v4, 0xc1

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v4, "getVCodecSWMaxCapabilityMap success, maxHevcLumaSamples:"

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v2, ", maxAvs3LumaSamples:"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string/jumbo v2, ", maxAV1LumaSamples:"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v2, ", maxVvcLumaSamples:"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 293
    .line 294
    sput-boolean v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 295
    .line 296
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    monitor-exit v0

    .line 298
    return-object v1

    .line 299
    .line 300
    :catch_0
    :try_start_2
    const-string/jumbo v1, "TPCodecUtils"

    .line 301
    .line 302
    const-string/jumbo v2, "getVCodecSWMaxCapabilityMap exception"

    .line 303
    const/4 v3, 0x4

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    monitor-exit v0

    .line 308
    const/4 v0, 0x0

    .line 309
    return-object v0

    .line 310
    :catchall_0
    move-exception v1

    .line 311
    monitor-exit v0

    .line 312
    throw v1
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
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
.end method

.method public static declared-synchronized getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "TPCodecUtils"

    .line 6
    .line 7
    const-string/jumbo v2, "getVMediaCodecMaxCapabilityMap func in"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "TPCodecUtils"

    .line 22
    .line 23
    const-string/jumbo v2, "return memory stored video max cap map"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideo()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    const-string/jumbo v6, "TPCodecUtils"

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v8, "Video MimeType: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v8, " codecName: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isSupportedMediaCodec(Ljava/lang/String;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxProfileLevel()Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 108
    .line 109
    iget v9, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v9}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getMaxLumaSample(Ljava/lang/String;I)I

    .line 113
    move-result v9

    .line 114
    .line 115
    iget v10, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 116
    .line 117
    iget v11, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    .line 121
    move-result v12

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 125
    .line 126
    const-string/jumbo v9, "TPCodecUtils"

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v11, "video codecName: "

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v11, " lumasample: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget v11, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v11}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getMaxLumaSample(Ljava/lang/String;I)I

    .line 151
    move-result v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v11, " framerate: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    iget v4, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 192
    .line 193
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 197
    move-result v8

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    check-cast v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 208
    .line 209
    iget v6, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 210
    .line 211
    if-le v4, v6, :cond_2

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v7, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .line 231
    :try_start_2
    const-string/jumbo v2, "TPCodecUtils"

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v4, "getVMediaCodecMaxCapabilityMap failed:"

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const/4 v3, 0x4

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    :cond_3
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    monitor-exit v0

    .line 257
    return-object v1

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    monitor-exit v0

    .line 260
    throw v1
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
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
.end method

.method private static getValueFromSubstring(Ljava/lang/String;II)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :cond_1
    if-le p1, p2, :cond_2

    .line 18
    move p1, p2

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    return p0
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

.method private static getVvcSWDecodeLevel()I
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v5, "[getVvcSWDecodeLevel], mCpuHWProducer = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, ", getMaxCpuFreq() = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v5, ", numCores = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v5, ", mCpuHWProductIdx = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v5, ", hardware = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x2

    .line 74
    .line 75
    const-string/jumbo v5, "TPCodecUtils"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    if-ne v2, v1, :cond_1

    .line 83
    .line 84
    const-string/jumbo v1, "current cpu manufacturer is not listed in the performance list, cpuHwProducer:"

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    sput v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    .line 98
    return v4

    .line 99
    .line 100
    :cond_1
    if-ne v3, v1, :cond_2

    .line 101
    .line 102
    const-string/jumbo v1, "current cpu model is not listed in the performance list, cpuHwProductIdx:"

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    const/16 v0, 0xc1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->selectBestDecodeLevelFromCapabilityTable(III)I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    move v4, v0

    .line 117
    .line 118
    :cond_3
    sput v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    .line 119
    return v4
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

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "TPCodecUtils"

    .line 6
    .line 7
    const-string/jumbo v2, "is local cache enabled:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
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
.end method

.method public static isAMediaCodecBlackListInstance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static isAMediaCodecBlackListModel()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isBlackListType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "PRO 7-H"

    .line 3
    .line 4
    const-string/jumbo v1, "PRO+7+Plus"

    .line 5
    .line 6
    const-string/jumbo v2, "PRO 7 Plus"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "video/hevc"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
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

.method private static declared-synchronized isHDR10Support(I)Z
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const-string/jumbo v7, "video/hevc"

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 32
    move-result-object v5

    .line 33
    array-length v6, v5

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v7, v6, :cond_1

    .line 37
    .line 38
    aget-object v8, v5, v7

    .line 39
    .line 40
    iget v8, v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 41
    .line 42
    if-ne v8, p0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v1, "TPCodecUtils"

    .line 45
    .line 46
    const-string/jumbo v2, "support hdr10 "

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return v3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
    .line 73
.end method

.method private static declared-synchronized isHDRDVSupport(II)Z
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string/jumbo p1, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string/jumbo v7, "video/dolby-vision"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    aget-object v8, v5, v7

    .line 53
    .line 54
    iget v9, v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 55
    .line 56
    if-ne v9, p0, :cond_1

    .line 57
    .line 58
    iget v8, v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 59
    .line 60
    if-ne v8, p1, :cond_1

    .line 61
    .line 62
    const-string/jumbo p0, "TPCodecUtils"

    .line 63
    .line 64
    const-string/jumbo p1, "support dolbyvision"

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
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
.end method

.method public static isHDRDecoderTypeSupport(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "TPCodecUtils"

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const/16 v3, 0x66

    .line 7
    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "isHDRDecodeTypeSupport, not support decoderType, decoderType = "

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string/jumbo p1, "isHDRDecodeTypeSupport, not config hdrType whiteList, hdrType = "

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInHDRVersionRangeWhiteList(Ljava/util/ArrayList;)Z

    .line 68
    move-result p0

    .line 69
    return p0
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
.end method

.method public static isHDRsupport(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isHDRDVSupport(II)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x1000

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isHDR10Support(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x2000

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isHDR10Support(I)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p1, 0x4

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDisplayVersion()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSystemPatchVersion()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string/jumbo v1, "isHDRsupport(HDRVivid):display version:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string/jumbo v1, "TPCodecUtils"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string/jumbo v2, "isHDRsupport(HDRVivid):patch version:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->checkHDRVividSupportByVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return p0
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

.method public static isInDRMLevel1Blacklist(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
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

.method private static isInHDRVersionRangeWhiteList(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    iget v4, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    iget v2, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    .line 26
    .line 27
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo p0, "TPCodecUtils"

    .line 30
    .line 31
    const-string/jumbo v0, "inHDRVersionRangeWhiteList!"

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v0
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

.method public static isInHDRVividBlackList(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 45
    .line 46
    if-gt p2, p1, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 49
    .line 50
    if-lt p2, p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v2
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

.method public static isInHDRVividWhiteList(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 45
    .line 46
    if-gt p2, p1, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 49
    .line 50
    if-lt p2, p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v2
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

.method public static isInMediaCodecBlackList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapBlackList:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapBlackList:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v1, "video/avc"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    and-int/2addr p0, v3

    .line 44
    .line 45
    if-eqz p0, :cond_9

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v1, "video/hevc"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0x100

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const-string/jumbo v1, "audio/mp4a-latm"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0x8

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string/jumbo v1, "audio/ac3"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x10

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    const-string/jumbo v1, "audio/eac3"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x20

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    const-string/jumbo v1, "audio/flac"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    .line 164
    and-int/lit8 p0, p0, 0x40

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_7
    const-string/jumbo v1, "audio/vnd.dts"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p0

    .line 180
    .line 181
    and-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    const-string/jumbo v1, "audio/eac3-joc"

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p0

    .line 198
    .line 199
    and-int/lit8 p0, p0, 0x20

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    :cond_9
    :goto_1
    return v2
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
.end method

.method public static isInMediaCodecWhiteList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v1, "video/avc"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    and-int/2addr p0, v3

    .line 44
    .line 45
    if-eqz p0, :cond_8

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v1, "video/hevc"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_8

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0x100

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const-string/jumbo v1, "audio/mp4a-latm"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0x8

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string/jumbo v1, "audio/ac3"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x10

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    const-string/jumbo v1, "audio/eac3"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x20

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    const-string/jumbo v1, "audio/flac"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    .line 164
    and-int/lit8 p0, p0, 0x40

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_7
    const-string/jumbo v1, "audio/vnd.dts"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p0

    .line 180
    .line 181
    and-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_8
    :goto_1
    return v2
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
.end method

.method private static isLimitMaxWidthOrMaxHeight(IIIIII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p4, p5, :cond_0

    .line 4
    .line 5
    if-gt p4, p0, :cond_1

    .line 6
    .line 7
    if-gt p5, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    if-ge p4, p5, :cond_4

    .line 10
    .line 11
    if-gt p4, p2, :cond_1

    .line 12
    .line 13
    if-le p5, p1, :cond_4

    .line 14
    .line 15
    :cond_1
    if-le p4, p5, :cond_2

    .line 16
    .line 17
    mul-int p3, p3, p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    mul-int p3, p2, p1

    .line 21
    .line 22
    :goto_0
    const-string/jumbo p2, " maxHeight:"

    .line 23
    .line 24
    const-string/jumbo v1, " height:"

    .line 25
    .line 26
    const-string/jumbo v2, "getSupportedFrameRatesFor width:"

    .line 27
    .line 28
    const-string/jumbo v3, "TPCodecUtils"

    .line 29
    .line 30
    if-lt p0, p4, :cond_3

    .line 31
    .line 32
    if-lt p1, p5, :cond_3

    .line 33
    .line 34
    mul-int v4, p4, p5

    .line 35
    .line 36
    if-lt p3, v4, :cond_3

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p4, " limit maxLumaWidth or maxLumaHeight, but not limit maxLumaSamples, do support! maxWidth:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo p0, " maxLumaSamples:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    .line 83
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo p4, " do not support! maxWidth:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x4

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_4
    return v0
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
.end method

.method public static declared-synchronized isMediaCodecDDPlusSupported()Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string/jumbo v3, "audio/eac3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string/jumbo v3, "audio/eac3-joc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :cond_2
    :goto_0
    monitor-exit v0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
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
.end method

.method public static declared-synchronized isMediaCodecDolbyDSSupported()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string/jumbo v2, "audio/ac3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
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
.end method

.method private static isSupportedMediaCodec(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method private static isTheSameVersionRange(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 3
    .line 4
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 15
    .line 16
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 21
    .line 22
    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static isVMediaCodecBlackListModel()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;TT;",
            "Ljava/util/HashMap<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
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

.method private static selectBestDecodeLevelFromCapabilityTable(III)I
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;

    .line 9
    .line 10
    const-string/jumbo v1, "TPCodecUtils"

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "No corresponding codec id found, codecId:"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return v3

    .line 29
    .line 30
    :cond_0
    iget-object p0, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;->mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;->values()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;

    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(ILjava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-lt p2, v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDefinitionNameToDecodeLevel(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v3

    .line 83
    .line 84
    :cond_4
    :goto_2
    const-string/jumbo p0, "No corresponding cpu producer found, cpuHwProducer:"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0
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

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 3
    return-void
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
