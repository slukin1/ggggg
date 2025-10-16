.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final CODEC_ID_VTT:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x2

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_BITS_PER_CHANNEL:I = 0x55b2

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISCARD_PADDING:I = 0x75a2

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final VTT_PREFIX:[B

.field private static final VTT_PREFIX_END_TIMECODE_OFFSET:I = 0x19

.field private static final VTT_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockGroupDiscardPaddingNs:J

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cueTimesUs:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cuesContentPosition:J

.field private currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field private final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private final parseSubtitlesDuringExtraction:Z

.field private final reader:Landroidx/media3/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field private final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mkv/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 17
    .line 18
    const-string/jumbo v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v1, 0x100000000001000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string/jumbo v2, "htc_video_rotA-000"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string/jumbo v2, "htc_video_rotA-090"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string/jumbo v2, "htc_video_rotA-180"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string/jumbo v2, "htc_video_rotA-270"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 112
    return-void

    nop

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
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    or-int/lit8 p1, p1, 0x2

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 8
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 9
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 12
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 14
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlReader;->init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V

    .line 15
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 p3, 0x1

    .line 17
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 18
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    new-array p1, v0, [I

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

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
.end method

.method static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

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
.end method

.method static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

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
.end method

.method private assertInCues(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
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
.end method

.method private assertInTrackEntry(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
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
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private buildSeekMap(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;
    .locals 11
    .param p1    # Landroidx/media3/common/util/LongArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/util/LongArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    new-array v2, v0, [J

    .line 50
    .line 51
    new-array v3, v0, [J

    .line 52
    .line 53
    new-array v4, v0, [J

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    aput-wide v7, v4, v6

    .line 64
    .line 65
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    .line 72
    aput-wide v7, v2, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    if-ge v5, p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, v5, 0x1

    .line 82
    .line 83
    aget-wide v6, v2, p1

    .line 84
    .line 85
    aget-wide v8, v2, v5

    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    .line 89
    aput p2, v1, v5

    .line 90
    .line 91
    aget-wide v6, v4, p1

    .line 92
    .line 93
    aget-wide v8, v4, v5

    .line 94
    sub-long/2addr v6, v8

    .line 95
    .line 96
    aput-wide v6, v3, v5

    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 101
    .line 102
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 103
    add-long/2addr v5, v7

    .line 104
    .line 105
    aget-wide v7, v2, p1

    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    .line 109
    aput p2, v1, p1

    .line 110
    .line 111
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 112
    .line 113
    aget-wide v7, v4, p1

    .line 114
    sub-long/2addr v5, v7

    .line 115
    .line 116
    aput-wide v5, v3, p1

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long p2, v5, v7

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v0, "Discarding last cue point with unexpected duration: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string/jumbo v0, "MatroskaExtractor"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v4

    .line 161
    .line 162
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ChunkIndex;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_4
    :goto_2
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 169
    .line 170
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 174
    return-object p1
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
.end method

.method private commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 3
    const/4 v8, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iget-object v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "S_TEXT/UTF8"

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "S_TEXT/WEBVTT"

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 51
    .line 52
    const-string/jumbo v1, "MatroskaExtractor"

    .line 53
    .line 54
    if-le v0, v8, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "Skipping subtitle sample in laced block."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string/jumbo v0, "Skipping subtitle sample with no duration."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    move-result v0

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ge v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-byte v1, v1, v0

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    .line 141
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 142
    and-int/2addr v0, p4

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 147
    .line 148
    if-le v0, v8, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 166
    const/4 v3, 0x2

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v0, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    .line 173
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 174
    .line 175
    iget-object v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 182
    .line 183
    :goto_4
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 184
    return-void
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
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
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
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 6
    return v0
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
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    cmp-long v4, p0, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0xd693a400L

    .line 23
    .line 24
    div-long v0, p0, v0

    .line 25
    long-to-int v1, v0

    .line 26
    int-to-long v4, v1

    .line 27
    .line 28
    const-wide/16 v6, 0xe10

    .line 29
    .line 30
    mul-long v4, v4, v6

    .line 31
    .line 32
    .line 33
    const-wide/32 v6, 0xf4240

    .line 34
    .line 35
    mul-long v4, v4, v6

    .line 36
    sub-long/2addr p0, v4

    .line 37
    .line 38
    .line 39
    const-wide/32 v4, 0x3938700

    .line 40
    .line 41
    div-long v4, p0, v4

    .line 42
    long-to-int v0, v4

    .line 43
    int-to-long v4, v0

    .line 44
    .line 45
    const-wide/16 v8, 0x3c

    .line 46
    .line 47
    mul-long v4, v4, v8

    .line 48
    .line 49
    mul-long v4, v4, v6

    .line 50
    sub-long/2addr p0, v4

    .line 51
    .line 52
    div-long v4, p0, v6

    .line 53
    long-to-int v5, v4

    .line 54
    int-to-long v8, v5

    .line 55
    .line 56
    mul-long v8, v8, v6

    .line 57
    sub-long/2addr p0, v8

    .line 58
    div-long/2addr p0, p3

    .line 59
    long-to-int p1, p0

    .line 60
    .line 61
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const/4 p3, 0x4

    .line 63
    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    aput-object p4, p3, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    aput-object p4, p3, v2

    .line 77
    const/4 p4, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    aput-object v0, p3, p4

    .line 84
    const/4 p4, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    aput-object p1, p3, p4

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 98
    move-result-object p0

    .line 99
    return-object p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "A_OPUS"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x20

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v0, "A_FLAC"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0x1f

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string/jumbo v0, "A_EAC3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x1e

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "V_MPEG2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0x1d

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v0, "S_TEXT/UTF8"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v3, 0x1c

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v0, "S_TEXT/WEBVTT"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0x1b

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo v0, "V_MPEGH/ISO/HEVC"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0x1a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v0, "S_TEXT/ASS"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v3, 0x19

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string/jumbo v0, "A_PCM/INT/LIT"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v3, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string/jumbo v0, "A_PCM/INT/BIG"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v3, 0x17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string/jumbo v0, "A_PCM/FLOAT/IEEE"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v3, 0x16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string/jumbo v0, "A_DTS/EXPRESS"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v3, 0x15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string/jumbo v0, "V_THEORA"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v3, 0x14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    const-string/jumbo v0, "S_HDMV/PGS"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v3, 0x13

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    const-string/jumbo v0, "V_VP9"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v3, 0x12

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    const-string/jumbo v0, "V_VP8"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v3, 0x11

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    const-string/jumbo v0, "V_AV1"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v3, 0x10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    const-string/jumbo v0, "A_DTS"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-nez p0, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v3, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    const-string/jumbo v0, "A_AC3"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-nez p0, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v3, 0xe

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    const-string/jumbo v0, "A_AAC"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-nez p0, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v3, 0xd

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string/jumbo v0, "A_DTS/LOSSLESS"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-nez p0, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v3, 0xc

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_15
    const-string/jumbo v0, "S_VOBSUB"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v3, 0xb

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_16
    const-string/jumbo v0, "V_MPEG4/ISO/AVC"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v3, 0xa

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_17
    const-string/jumbo v0, "V_MPEG4/ISO/ASP"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v3, 0x9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_18
    const-string/jumbo v0, "S_DVBSUB"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-nez p0, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v3, 0x8

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_19
    const-string/jumbo v0, "V_MS/VFW/FOURCC"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p0

    .line 372
    .line 373
    if-nez p0, :cond_19

    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string/jumbo v0, "A_MPEG/L3"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    .line 384
    if-nez p0, :cond_1a

    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :sswitch_1b
    const-string/jumbo v0, "A_MPEG/L2"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_1b

    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    .line 400
    :sswitch_1c
    const-string/jumbo v0, "A_VORBIS"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-nez p0, :cond_1c

    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :sswitch_1d
    const-string/jumbo v0, "A_TRUEHD"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1d

    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    .line 422
    :sswitch_1e
    const-string/jumbo v0, "A_MS/ACM"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_1e

    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    .line 433
    :sswitch_1f
    const-string/jumbo v0, "V_MPEG4/ISO/SP"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    .line 439
    if-nez p0, :cond_1f

    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    const/4 v3, 0x1

    .line 442
    goto :goto_0

    .line 443
    .line 444
    :sswitch_20
    const-string/jumbo v0, "V_MPEG4/ISO/AP"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_20

    .line 451
    goto :goto_0

    .line 452
    :cond_20
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 456
    return v2

    .line 457
    :pswitch_0
    return v1

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
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    aput-object v1, v0, p0

    .line 12
    return-object v0
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
.end method

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 6
    .line 7
    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 9
    .line 10
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 11
    .line 12
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 30
    .line 31
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
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
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mkv/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mkv/b;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

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
.end method

.method private readScratch(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 50
    move-result v2

    .line 51
    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 61
    return-void
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
.end method

.method private resetWriteSampleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 16
    .line 17
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 25
    return-void
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
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    const-string/jumbo p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
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
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "S_TEXT/UTF8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v0, "S_TEXT/WEBVTT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string/jumbo v0, "S_TEXT/ASS"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_0
    const-string/jumbo p0, "%02d:%02d:%02d,%03d"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 p1, 0x13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    const-string/jumbo p0, "%02d:%02d:%02d.%03d"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const/16 p1, 0x19

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_2
    const-string/jumbo p0, "%01d:%02d:%02d:%02d"

    .line 77
    .line 78
    const-wide/16 v2, 0x2710

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const/16 p1, 0x15

    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v0, "S_TEXT/WEBVTT"

    .line 43
    .line 44
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-nez v1, :cond_12

    .line 71
    .line 72
    iget-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 73
    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 77
    .line 78
    .line 79
    const v6, -0x40000001    # -1.9999999f

    .line 80
    and-int/2addr v1, v6

    .line 81
    .line 82
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 83
    .line 84
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 85
    .line 86
    const/16 v6, 0x80

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 98
    .line 99
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 100
    add-int/2addr v1, v4

    .line 101
    .line 102
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-byte v1, v1, v5

    .line 111
    and-int/2addr v1, v6

    .line 112
    .line 113
    if-eq v1, v6, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aget-byte v1, v1, v5

    .line 122
    .line 123
    iput-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 124
    .line 125
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    const-string/jumbo p1, "Extension bit is set in signal byte"

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 137
    .line 138
    and-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    if-ne v7, v4, :cond_5

    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    .line 145
    :goto_1
    if-eqz v7, :cond_10

    .line 146
    and-int/2addr v1, v3

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    .line 153
    :goto_2
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 154
    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    or-int/2addr v7, v8

    .line 157
    .line 158
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 159
    .line 160
    iget-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 168
    move-result-object v7

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v7, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 174
    .line 175
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 176
    add-int/2addr v7, v8

    .line 177
    .line 178
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 179
    .line 180
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 181
    .line 182
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 186
    move-result-object v7

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_3
    or-int/2addr v6, v8

    .line 192
    int-to-byte v6, v6

    .line 193
    .line 194
    aput-byte v6, v7, v5

    .line 195
    .line 196
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 200
    .line 201
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v6, v4, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 205
    .line 206
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 207
    add-int/2addr v6, v4

    .line 208
    .line 209
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 210
    .line 211
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 215
    .line 216
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v6, v8, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 220
    .line 221
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 222
    add-int/2addr v6, v8

    .line 223
    .line 224
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 225
    .line 226
    :cond_8
    if-eqz v1, :cond_10

    .line 227
    .line 228
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 240
    .line 241
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 242
    add-int/2addr v1, v4

    .line 243
    .line 244
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 255
    move-result v1

    .line 256
    .line 257
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 258
    .line 259
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 260
    .line 261
    :cond_9
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x4

    .line 264
    .line 265
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 269
    .line 270
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v6, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 278
    .line 279
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 280
    add-int/2addr v6, v1

    .line 281
    .line 282
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 283
    .line 284
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 285
    div-int/2addr v1, v3

    .line 286
    add-int/2addr v1, v4

    .line 287
    int-to-short v1, v1

    .line 288
    .line 289
    mul-int/lit8 v6, v1, 0x6

    .line 290
    add-int/2addr v6, v3

    .line 291
    .line 292
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 298
    move-result v7

    .line 299
    .line 300
    if-ge v7, v6, :cond_b

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    iput-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :cond_b
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    .line 320
    :goto_4
    iget v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 321
    .line 322
    if-ge v1, v8, :cond_d

    .line 323
    .line 324
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 328
    move-result v8

    .line 329
    .line 330
    rem-int/lit8 v9, v1, 0x2

    .line 331
    .line 332
    if-nez v9, :cond_c

    .line 333
    .line 334
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    sub-int v7, v8, v7

    .line 337
    int-to-short v7, v7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_c
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    sub-int v7, v8, v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 351
    move v7, v8

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :cond_d
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 355
    .line 356
    sub-int v1, p3, v1

    .line 357
    sub-int/2addr v1, v7

    .line 358
    rem-int/2addr v8, v3

    .line 359
    .line 360
    if-ne v8, v4, :cond_e

    .line 361
    .line 362
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 366
    goto :goto_6

    .line 367
    .line 368
    :cond_e
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 369
    int-to-short v1, v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    :goto_6
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 380
    .line 381
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    move-result-object v7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 389
    .line 390
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1, v6, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 394
    .line 395
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 396
    add-int/2addr v1, v6

    .line 397
    .line 398
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_f
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 406
    array-length v7, v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_7
    invoke-static {p2, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z

    .line 413
    move-result p4

    .line 414
    .line 415
    if-eqz p4, :cond_11

    .line 416
    .line 417
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 418
    .line 419
    const/high16 v1, 0x10000000

    .line 420
    or-int/2addr p4, v1

    .line 421
    .line 422
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 423
    .line 424
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p4, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 428
    .line 429
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 433
    move-result p4

    .line 434
    add-int/2addr p4, p3

    .line 435
    .line 436
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 437
    sub-int/2addr p4, v1

    .line 438
    .line 439
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 443
    .line 444
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 448
    move-result-object v1

    .line 449
    .line 450
    shr-int/lit8 v6, p4, 0x18

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    int-to-byte v6, v6

    .line 454
    .line 455
    aput-byte v6, v1, v5

    .line 456
    .line 457
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 461
    move-result-object v1

    .line 462
    .line 463
    shr-int/lit8 v6, p4, 0x10

    .line 464
    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 466
    int-to-byte v6, v6

    .line 467
    .line 468
    aput-byte v6, v1, v4

    .line 469
    .line 470
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 474
    move-result-object v1

    .line 475
    .line 476
    shr-int/lit8 v6, p4, 0x8

    .line 477
    .line 478
    and-int/lit16 v6, v6, 0xff

    .line 479
    int-to-byte v6, v6

    .line 480
    .line 481
    aput-byte v6, v1, v3

    .line 482
    .line 483
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 487
    move-result-object v1

    .line 488
    .line 489
    and-int/lit16 p4, p4, 0xff

    .line 490
    int-to-byte p4, p4

    .line 491
    const/4 v6, 0x3

    .line 492
    .line 493
    aput-byte p4, v1, v6

    .line 494
    .line 495
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, p4, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 499
    .line 500
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 501
    add-int/2addr p4, v2

    .line 502
    .line 503
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 504
    .line 505
    :cond_11
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 506
    .line 507
    :cond_12
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 511
    move-result p4

    .line 512
    add-int/2addr p3, p4

    .line 513
    .line 514
    const-string/jumbo p4, "V_MPEG4/ISO/AVC"

    .line 515
    .line 516
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result p4

    .line 521
    .line 522
    if-nez p4, :cond_16

    .line 523
    .line 524
    const-string/jumbo p4, "V_MPEGH/ISO/HEVC"

    .line 525
    .line 526
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result p4

    .line 531
    .line 532
    if-eqz p4, :cond_13

    .line 533
    goto :goto_a

    .line 534
    .line 535
    :cond_13
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 536
    .line 537
    if-eqz p4, :cond_15

    .line 538
    .line 539
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 543
    move-result p4

    .line 544
    .line 545
    if-nez p4, :cond_14

    .line 546
    goto :goto_8

    .line 547
    :cond_14
    const/4 v4, 0x0

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 551
    .line 552
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p4, p1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 556
    .line 557
    :cond_15
    :goto_9
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 558
    .line 559
    if-ge p4, p3, :cond_18

    .line 560
    .line 561
    sub-int p4, p3, p4

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, p1, v0, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 565
    move-result p4

    .line 566
    .line 567
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 568
    add-int/2addr v1, p4

    .line 569
    .line 570
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 571
    .line 572
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 573
    add-int/2addr v1, p4

    .line 574
    .line 575
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 576
    goto :goto_9

    .line 577
    .line 578
    :cond_16
    :goto_a
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 582
    move-result-object p4

    .line 583
    .line 584
    aput-byte v5, p4, v5

    .line 585
    .line 586
    aput-byte v5, p4, v4

    .line 587
    .line 588
    aput-byte v5, p4, v3

    .line 589
    .line 590
    iget v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 591
    .line 592
    rsub-int/lit8 v3, v1, 0x4

    .line 593
    .line 594
    :goto_b
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 595
    .line 596
    if-ge v4, p3, :cond_18

    .line 597
    .line 598
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 599
    .line 600
    if-nez v4, :cond_17

    .line 601
    .line 602
    .line 603
    invoke-direct {p0, p1, p4, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V

    .line 604
    .line 605
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 606
    add-int/2addr v4, v1

    .line 607
    .line 608
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 609
    .line 610
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 614
    .line 615
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 619
    move-result v4

    .line 620
    .line 621
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 622
    .line 623
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 627
    .line 628
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 632
    .line 633
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 634
    add-int/2addr v4, v2

    .line 635
    .line 636
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 637
    goto :goto_b

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 641
    move-result v4

    .line 642
    .line 643
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 644
    add-int/2addr v6, v4

    .line 645
    .line 646
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 647
    .line 648
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 649
    add-int/2addr v6, v4

    .line 650
    .line 651
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 652
    .line 653
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 654
    sub-int/2addr v6, v4

    .line 655
    .line 656
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 657
    goto :goto_b

    .line 658
    .line 659
    :cond_18
    const-string/jumbo p1, "A_VORBIS"

    .line 660
    .line 661
    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result p1

    .line 666
    .line 667
    if-eqz p1, :cond_19

    .line 668
    .line 669
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 673
    .line 674
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 678
    .line 679
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 680
    add-int/2addr p1, v2

    .line 681
    .line 682
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 683
    .line 684
    .line 685
    :cond_19
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 686
    move-result p1

    .line 687
    return p1
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
.end method

.method private writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    add-int v3, v0, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 54
    return-void
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
.end method

.method private writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
.end method

.method private writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 24
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    .line 12
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    if-eq v0, v3, :cond_8

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 52
    .line 53
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v2, "Unexpected id: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 88
    .line 89
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 90
    .line 91
    new-array v2, v1, [B

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_2
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 119
    .line 120
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 124
    .line 125
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v1, v0

    .line 131
    .line 132
    iput v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_3
    new-array v2, v1, [B

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v10, v2, v9, v9}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 149
    .line 150
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 156
    .line 157
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 158
    .line 159
    new-array v2, v1, [B

    .line 160
    .line 161
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_6
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 178
    .line 179
    if-eq v0, v5, :cond_7

    .line 180
    return-void

    .line 181
    .line 182
    :cond_7
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 191
    .line 192
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v2, v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_8
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8, v9, v10, v6}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 209
    move-result-wide v11

    .line 210
    long-to-int v2, v11

    .line 211
    .line 212
    iput v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 213
    .line 214
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/media3/extractor/mkv/VarintReader;->getLastLength()I

    .line 218
    move-result v2

    .line 219
    .line 220
    iput v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    iput-wide v11, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 228
    .line 229
    iput v10, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 230
    .line 231
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 235
    .line 236
    :cond_9
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v11, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    move-object v11, v2

    .line 244
    .line 245
    check-cast v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 246
    .line 247
    if-nez v11, :cond_a

    .line 248
    .line 249
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 250
    .line 251
    sub-int v0, v1, v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 255
    .line 256
    iput v9, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static {v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 261
    .line 262
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 263
    .line 264
    if-ne v2, v10, :cond_1b

    .line 265
    const/4 v2, 0x3

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v8, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 269
    .line 270
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 274
    move-result-object v12

    .line 275
    .line 276
    aget-byte v12, v12, v5

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x6

    .line 279
    shr-int/2addr v12, v10

    .line 280
    .line 281
    const/16 v13, 0xff

    .line 282
    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    iput v10, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 286
    .line 287
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 291
    move-result-object v4

    .line 292
    .line 293
    iput-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 294
    .line 295
    iget v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 296
    sub-int/2addr v1, v12

    .line 297
    sub-int/2addr v1, v2

    .line 298
    .line 299
    aput v1, v4, v9

    .line 300
    .line 301
    :goto_0
    move-object/from16 v18, v11

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    :cond_b
    const/4 v14, 0x4

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v8, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 308
    .line 309
    iget-object v15, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 313
    move-result-object v15

    .line 314
    .line 315
    aget-byte v15, v15, v2

    .line 316
    and-int/2addr v15, v13

    .line 317
    add-int/2addr v15, v10

    .line 318
    .line 319
    iput v15, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 320
    .line 321
    iget-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iput-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 328
    .line 329
    if-ne v12, v5, :cond_c

    .line 330
    .line 331
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 332
    sub-int/2addr v1, v2

    .line 333
    sub-int/2addr v1, v14

    .line 334
    .line 335
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 336
    div-int/2addr v1, v2

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_c
    if-ne v12, v10, :cond_f

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x0

    .line 345
    .line 346
    :goto_1
    iget v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 347
    .line 348
    add-int/lit8 v12, v4, -0x1

    .line 349
    .line 350
    if-ge v2, v12, :cond_e

    .line 351
    .line 352
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 353
    .line 354
    aput v9, v4, v2

    .line 355
    :cond_d
    add-int/2addr v14, v10

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v8, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 359
    .line 360
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 364
    move-result-object v4

    .line 365
    .line 366
    add-int/lit8 v12, v14, -0x1

    .line 367
    .line 368
    aget-byte v4, v4, v12

    .line 369
    and-int/2addr v4, v13

    .line 370
    .line 371
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 372
    .line 373
    aget v15, v12, v2

    .line 374
    add-int/2addr v15, v4

    .line 375
    .line 376
    aput v15, v12, v2

    .line 377
    .line 378
    if-eq v4, v13, :cond_d

    .line 379
    add-int/2addr v3, v15

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :cond_e
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 385
    sub-int/2addr v4, v10

    .line 386
    .line 387
    iget v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 388
    sub-int/2addr v1, v12

    .line 389
    sub-int/2addr v1, v14

    .line 390
    sub-int/2addr v1, v3

    .line 391
    .line 392
    aput v1, v2, v4

    .line 393
    goto :goto_0

    .line 394
    .line 395
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    .line 399
    :goto_2
    iget v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 400
    .line 401
    add-int/lit8 v15, v12, -0x1

    .line 402
    .line 403
    if-ge v2, v15, :cond_17

    .line 404
    .line 405
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 406
    .line 407
    aput v9, v12, v2

    .line 408
    .line 409
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    .line 412
    invoke-direct {v7, v8, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 413
    .line 414
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 418
    move-result-object v12

    .line 419
    .line 420
    add-int/lit8 v15, v14, -0x1

    .line 421
    .line 422
    aget-byte v12, v12, v15

    .line 423
    .line 424
    if-eqz v12, :cond_16

    .line 425
    const/4 v12, 0x0

    .line 426
    .line 427
    :goto_3
    if-ge v12, v6, :cond_13

    .line 428
    .line 429
    rsub-int/lit8 v16, v12, 0x7

    .line 430
    .line 431
    shl-int v5, v10, v16

    .line 432
    .line 433
    iget-object v9, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 437
    move-result-object v9

    .line 438
    .line 439
    aget-byte v9, v9, v15

    .line 440
    and-int/2addr v9, v5

    .line 441
    .line 442
    if-eqz v9, :cond_12

    .line 443
    add-int/2addr v14, v12

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, v8, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 447
    .line 448
    iget-object v9, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 452
    move-result-object v9

    .line 453
    .line 454
    add-int/lit8 v17, v15, 0x1

    .line 455
    .line 456
    aget-byte v9, v9, v15

    .line 457
    and-int/2addr v9, v13

    .line 458
    not-int v5, v5

    .line 459
    and-int/2addr v5, v9

    .line 460
    .line 461
    move-object/from16 v18, v11

    .line 462
    int-to-long v10, v5

    .line 463
    .line 464
    move/from16 v5, v17

    .line 465
    .line 466
    :goto_4
    if-ge v5, v14, :cond_10

    .line 467
    shl-long/2addr v10, v6

    .line 468
    .line 469
    iget-object v15, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 473
    move-result-object v15

    .line 474
    .line 475
    add-int/lit8 v17, v5, 0x1

    .line 476
    .line 477
    aget-byte v5, v15, v5

    .line 478
    and-int/2addr v5, v13

    .line 479
    .line 480
    move/from16 v19, v14

    .line 481
    int-to-long v13, v5

    .line 482
    or-long/2addr v10, v13

    .line 483
    .line 484
    move/from16 v5, v17

    .line 485
    .line 486
    move/from16 v14, v19

    .line 487
    .line 488
    const/16 v13, 0xff

    .line 489
    goto :goto_4

    .line 490
    .line 491
    :cond_10
    move/from16 v19, v14

    .line 492
    .line 493
    if-lez v2, :cond_11

    .line 494
    .line 495
    mul-int/lit8 v12, v12, 0x7

    .line 496
    .line 497
    add-int/lit8 v12, v12, 0x6

    .line 498
    .line 499
    const-wide/16 v13, 0x1

    .line 500
    .line 501
    shl-long v20, v13, v12

    .line 502
    .line 503
    sub-long v20, v20, v13

    .line 504
    .line 505
    sub-long v10, v10, v20

    .line 506
    .line 507
    :cond_11
    move/from16 v14, v19

    .line 508
    goto :goto_5

    .line 509
    .line 510
    :cond_12
    move-object/from16 v18, v11

    .line 511
    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 513
    const/4 v5, 0x2

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x1

    .line 516
    .line 517
    const/16 v13, 0xff

    .line 518
    goto :goto_3

    .line 519
    .line 520
    :cond_13
    move-object/from16 v18, v11

    .line 521
    .line 522
    const-wide/16 v10, 0x0

    .line 523
    .line 524
    .line 525
    :goto_5
    const-wide/32 v12, -0x80000000

    .line 526
    .line 527
    cmp-long v5, v10, v12

    .line 528
    .line 529
    if-ltz v5, :cond_15

    .line 530
    .line 531
    .line 532
    const-wide/32 v12, 0x7fffffff

    .line 533
    .line 534
    cmp-long v5, v10, v12

    .line 535
    .line 536
    if-gtz v5, :cond_15

    .line 537
    long-to-int v5, v10

    .line 538
    .line 539
    iget-object v10, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 540
    .line 541
    if-nez v2, :cond_14

    .line 542
    goto :goto_6

    .line 543
    .line 544
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 545
    .line 546
    aget v11, v10, v11

    .line 547
    add-int/2addr v5, v11

    .line 548
    .line 549
    :goto_6
    aput v5, v10, v2

    .line 550
    add-int/2addr v3, v5

    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    move-object/from16 v11, v18

    .line 555
    const/4 v5, 0x2

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x1

    .line 558
    .line 559
    const/16 v13, 0xff

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_15
    const-string/jumbo v0, "EBML lacing sample size out of range."

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    .line 570
    :cond_16
    const-string/jumbo v0, "No valid varint length mask found"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    .line 577
    :cond_17
    move-object/from16 v18, v11

    .line 578
    .line 579
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 580
    const/4 v4, 0x1

    .line 581
    sub-int/2addr v12, v4

    .line 582
    .line 583
    iget v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 584
    sub-int/2addr v1, v4

    .line 585
    sub-int/2addr v1, v14

    .line 586
    sub-int/2addr v1, v3

    .line 587
    .line 588
    aput v1, v2, v12

    .line 589
    .line 590
    :goto_7
    iget-object v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 594
    move-result-object v1

    .line 595
    const/4 v2, 0x0

    .line 596
    .line 597
    aget-byte v1, v1, v2

    .line 598
    shl-int/2addr v1, v6

    .line 599
    .line 600
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 604
    move-result-object v2

    .line 605
    const/4 v3, 0x1

    .line 606
    .line 607
    aget-byte v2, v2, v3

    .line 608
    .line 609
    const/16 v3, 0xff

    .line 610
    and-int/2addr v2, v3

    .line 611
    or-int/2addr v1, v2

    .line 612
    .line 613
    iget-wide v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 614
    int-to-long v4, v1

    .line 615
    .line 616
    .line 617
    invoke-direct {v7, v4, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 618
    move-result-wide v4

    .line 619
    add-long/2addr v2, v4

    .line 620
    .line 621
    iput-wide v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 622
    .line 623
    move-object/from16 v10, v18

    .line 624
    .line 625
    iget v1, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 626
    const/4 v2, 0x2

    .line 627
    .line 628
    if-eq v1, v2, :cond_19

    .line 629
    .line 630
    const/16 v1, 0xa3

    .line 631
    .line 632
    if-ne v0, v1, :cond_18

    .line 633
    .line 634
    iget-object v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 638
    move-result-object v1

    .line 639
    .line 640
    aget-byte v1, v1, v2

    .line 641
    .line 642
    const/16 v2, 0x80

    .line 643
    and-int/2addr v1, v2

    .line 644
    .line 645
    if-ne v1, v2, :cond_18

    .line 646
    goto :goto_8

    .line 647
    :cond_18
    const/4 v1, 0x0

    .line 648
    goto :goto_9

    .line 649
    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 650
    .line 651
    :goto_9
    iput v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 652
    const/4 v1, 0x2

    .line 653
    .line 654
    iput v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 655
    const/4 v1, 0x0

    .line 656
    .line 657
    iput v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 658
    goto :goto_a

    .line 659
    .line 660
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    const-string/jumbo v1, "Unexpected lacing value: "

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_1b
    move-object v10, v11

    .line 682
    .line 683
    :goto_a
    const/16 v1, 0xa3

    .line 684
    .line 685
    if-ne v0, v1, :cond_1d

    .line 686
    .line 687
    :goto_b
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 688
    .line 689
    iget v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 690
    .line 691
    if-ge v0, v1, :cond_1c

    .line 692
    .line 693
    iget-object v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 694
    .line 695
    aget v0, v1, v0

    .line 696
    const/4 v1, 0x0

    .line 697
    .line 698
    .line 699
    invoke-direct {v7, v8, v10, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 700
    move-result v5

    .line 701
    .line 702
    iget-wide v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 703
    .line 704
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 705
    .line 706
    iget v3, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 707
    .line 708
    mul-int v2, v2, v3

    .line 709
    .line 710
    div-int/lit16 v2, v2, 0x3e8

    .line 711
    int-to-long v2, v2

    .line 712
    add-long/2addr v2, v0

    .line 713
    .line 714
    iget v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 715
    const/4 v6, 0x0

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    move-object v1, v10

    .line 719
    .line 720
    .line 721
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 722
    .line 723
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 724
    const/4 v1, 0x1

    .line 725
    add-int/2addr v0, v1

    .line 726
    .line 727
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 728
    goto :goto_b

    .line 729
    :cond_1c
    const/4 v0, 0x0

    .line 730
    .line 731
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 732
    goto :goto_d

    .line 733
    :cond_1d
    const/4 v1, 0x1

    .line 734
    .line 735
    :goto_c
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 736
    .line 737
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 738
    .line 739
    if-ge v0, v2, :cond_1e

    .line 740
    .line 741
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 742
    .line 743
    aget v3, v2, v0

    .line 744
    .line 745
    .line 746
    invoke-direct {v7, v8, v10, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 747
    move-result v3

    .line 748
    .line 749
    aput v3, v2, v0

    .line 750
    .line 751
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 752
    add-int/2addr v0, v1

    .line 753
    .line 754
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 755
    goto :goto_c

    .line 756
    :cond_1e
    :goto_d
    return-void
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
.end method

.method protected endMasterElement(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq p1, v0, :cond_c

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    .line 18
    const v3, 0x1c53bb6b

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x6240

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x6d80

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    .line 32
    const v0, 0x1549a966

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    .line 37
    const v0, 0x1654ae6b

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    if-eq p1, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->buildSeekMap(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 61
    .line 62
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 63
    .line 64
    :cond_1
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string/jumbo p1, "No valid tracks were found"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    .line 104
    const-wide/32 v0, 0xf4240

    .line 105
    .line 106
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 107
    .line 108
    :cond_5
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-eqz p1, :cond_15

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 126
    .line 127
    iget-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 128
    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_7
    const-string/jumbo p1, "Combining encryption and compression is not supported"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 148
    .line 149
    iget-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 158
    .line 159
    new-array v2, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 160
    .line 161
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 162
    .line 163
    sget-object v4, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 166
    .line 167
    iget-object v5, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 168
    .line 169
    iget-object v5, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 170
    .line 171
    .line 172
    const-string/jumbo v6, "video/webm"

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 181
    .line 182
    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_9
    const-string/jumbo p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 194
    const/4 v0, -0x1

    .line 195
    .line 196
    if-eq p1, v0, :cond_b

    .line 197
    .line 198
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 199
    .line 200
    const-wide/16 v4, -0x1

    .line 201
    .line 202
    cmp-long v6, v0, v4

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    if-ne p1, v3, :cond_15

    .line 207
    .line 208
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_b
    const-string/jumbo p1, "Mandatory element SeekID or SeekPosition not found"

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 226
    .line 227
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 238
    .line 239
    iget v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Landroidx/media3/extractor/ExtractorOutput;I)V

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    :cond_d
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_e
    const-string/jumbo p1, "CodecId is missing in TrackEntry element"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 259
    move-result-object p1

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_f
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 263
    const/4 v0, 0x2

    .line 264
    .line 265
    if-eq p1, v0, :cond_10

    .line 266
    return-void

    .line 267
    .line 268
    :cond_10
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 269
    .line 270
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 280
    .line 281
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 282
    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    cmp-long v0, v2, v4

    .line 286
    .line 287
    if-lez v0, :cond_11

    .line 288
    .line 289
    const-string/jumbo v0, "A_OPUS"

    .line 290
    .line 291
    iget-object v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 325
    :cond_11
    const/4 v0, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 329
    .line 330
    if-ge v0, v3, :cond_12

    .line 331
    .line 332
    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 333
    .line 334
    aget v3, v3, v0

    .line 335
    add-int/2addr v2, v3

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    goto :goto_0

    .line 339
    :cond_12
    const/4 v0, 0x0

    .line 340
    .line 341
    :goto_1
    iget v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 342
    .line 343
    if-ge v0, v3, :cond_14

    .line 344
    .line 345
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 346
    .line 347
    iget v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 348
    .line 349
    mul-int v5, v5, v0

    .line 350
    .line 351
    div-int/lit16 v5, v5, 0x3e8

    .line 352
    int-to-long v5, v5

    .line 353
    .line 354
    add-long v4, v3, v5

    .line 355
    .line 356
    iget v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 357
    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    iget-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 361
    .line 362
    if-nez v6, :cond_13

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x1

    .line 365
    :cond_13
    move v6, v3

    .line 366
    .line 367
    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 368
    .line 369
    aget v7, v3, v0

    .line 370
    .line 371
    sub-int v9, v2, v7

    .line 372
    move-object v2, p0

    .line 373
    move-object v3, p1

    .line 374
    move v8, v9

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    move v2, v9

    .line 381
    goto :goto_1

    .line 382
    .line 383
    :cond_14
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 384
    :cond_15
    :goto_2
    return-void
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
.end method

.method protected floatElement(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

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
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    .line 23
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    .line 32
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    .line 40
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    .line 48
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    .line 56
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    .line 64
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    .line 72
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    .line 80
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    .line 88
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    .line 96
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    .line 104
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    .line 112
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    .line 120
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    .line 124
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    .line 132
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 133
    :goto_0
    return-void

    .line 134
    nop

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
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 6
    return-object p1
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
.end method

.method protected getElementType(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x64767643

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x64766343

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    .line 27
    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 32
    :goto_1
    return-void
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
.end method

.method protected handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "V_VP9"

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 33
    :goto_0
    return-void
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
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected integerElement(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    .line 33
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 39
    move-result-object p1

    .line 40
    long-to-int p3, p2

    .line 41
    .line 42
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 50
    .line 51
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 52
    long-to-int p1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 61
    .line 62
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 68
    long-to-int p1, p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eq p1, v0, :cond_14

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 77
    .line 78
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 84
    long-to-int p1, p2

    .line 85
    .line 86
    if-eq p1, v7, :cond_1

    .line 87
    .line 88
    if-eq p1, v6, :cond_0

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 93
    .line 94
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 99
    .line 100
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    .line 109
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 110
    move-result-object p1

    .line 111
    long-to-int p3, p2

    .line 112
    .line 113
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    .line 118
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 119
    long-to-int p1, p2

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    if-eq p1, v7, :cond_4

    .line 124
    .line 125
    if-eq p1, v6, :cond_3

    .line 126
    .line 127
    if-eq p1, v5, :cond_2

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 132
    .line 133
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    .line 139
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 144
    .line 145
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 150
    .line 151
    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    .line 160
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 161
    move-result-object p1

    .line 162
    long-to-int p3, p2

    .line 163
    .line 164
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 186
    move-result-object p1

    .line 187
    long-to-int p3, p2

    .line 188
    .line 189
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    .line 194
    :sswitch_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 197
    .line 198
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 199
    long-to-int p3, p2

    .line 200
    .line 201
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    cmp-long v1, p2, v3

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    const/4 v0, 0x1

    .line 213
    .line 214
    :cond_6
    iput-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 220
    move-result-object p1

    .line 221
    long-to-int p3, p2

    .line 222
    .line 223
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 229
    move-result-object p1

    .line 230
    long-to-int p3, p2

    .line 231
    .line 232
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 238
    move-result-object p1

    .line 239
    long-to-int p3, p2

    .line 240
    .line 241
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    :sswitch_d
    long-to-int p3, p2

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 248
    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    if-eq p3, v7, :cond_9

    .line 252
    .line 253
    if-eq p3, v5, :cond_8

    .line 254
    .line 255
    const/16 p1, 0xf

    .line 256
    .line 257
    if-eq p3, p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 262
    .line 263
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 268
    .line 269
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 274
    .line 275
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 280
    .line 281
    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 286
    add-long/2addr p2, v0

    .line 287
    .line 288
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_f
    cmp-long p1, p2, v3

    .line 293
    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    const-string/jumbo v0, "AESSettingsCipherMode "

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 320
    move-result-object p1

    .line 321
    throw p1

    .line 322
    .line 323
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 324
    .line 325
    cmp-long p1, p2, v3

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    const-string/jumbo v0, "ContentEncAlgo "

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    .line 356
    :sswitch_11
    cmp-long p1, p2, v3

    .line 357
    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string/jumbo v0, "EBMLReadVersion "

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 384
    move-result-object p1

    .line 385
    throw p1

    .line 386
    .line 387
    :sswitch_12
    cmp-long p1, p2, v3

    .line 388
    .line 389
    if-ltz p1, :cond_e

    .line 390
    .line 391
    const-wide/16 v3, 0x2

    .line 392
    .line 393
    cmp-long p1, p2, v3

    .line 394
    .line 395
    if-gtz p1, :cond_e

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    const-string/jumbo v0, "DocTypeReadVersion "

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 421
    move-result-object p1

    .line 422
    throw p1

    .line 423
    .line 424
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 425
    .line 426
    cmp-long p1, p2, v3

    .line 427
    .line 428
    if-nez p1, :cond_f

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    const-string/jumbo v0, "ContentCompAlgo "

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 454
    move-result-object p1

    .line 455
    throw p1

    .line 456
    .line 457
    .line 458
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 459
    move-result-object p1

    .line 460
    long-to-int p3, p2

    .line 461
    .line 462
    .line 463
    invoke-static {p1, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$202(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_15
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 472
    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 477
    .line 478
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 482
    .line 483
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    :sswitch_17
    long-to-int p1, p2

    .line 487
    .line 488
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    .line 493
    :sswitch_18
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 494
    move-result-wide p1

    .line 495
    .line 496
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    .line 501
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 502
    move-result-object p1

    .line 503
    long-to-int p3, p2

    .line 504
    .line 505
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 506
    goto :goto_0

    .line 507
    .line 508
    .line 509
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 510
    move-result-object p1

    .line 511
    long-to-int p3, p2

    .line 512
    .line 513
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 514
    goto :goto_0

    .line 515
    .line 516
    .line 517
    :sswitch_1b
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 518
    .line 519
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 523
    move-result-wide p2

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 527
    goto :goto_0

    .line 528
    .line 529
    .line 530
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 531
    move-result-object p1

    .line 532
    long-to-int p3, p2

    .line 533
    .line 534
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 535
    goto :goto_0

    .line 536
    .line 537
    .line 538
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 539
    move-result-object p1

    .line 540
    long-to-int p3, p2

    .line 541
    .line 542
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 543
    goto :goto_0

    .line 544
    .line 545
    .line 546
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 547
    move-result-wide p1

    .line 548
    .line 549
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 550
    goto :goto_0

    .line 551
    .line 552
    .line 553
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    cmp-long v1, p2, v3

    .line 557
    .line 558
    if-nez v1, :cond_10

    .line 559
    const/4 v0, 0x1

    .line 560
    .line 561
    :cond_10
    iput-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 562
    goto :goto_0

    .line 563
    .line 564
    .line 565
    :sswitch_20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 566
    move-result-object p1

    .line 567
    long-to-int p3, p2

    .line 568
    .line 569
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 570
    goto :goto_0

    .line 571
    .line 572
    :cond_11
    cmp-long p1, p2, v3

    .line 573
    .line 574
    if-nez p1, :cond_12

    .line 575
    goto :goto_0

    .line 576
    .line 577
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    const-string/jumbo v0, "ContentEncodingScope "

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    .line 602
    :cond_13
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    cmp-long p1, p2, v3

    .line 605
    .line 606
    if-nez p1, :cond_15

    .line 607
    :cond_14
    :goto_0
    return-void

    .line 608
    .line 609
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    const-string/jumbo v0, "ContentEncodingOrder "

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 631
    move-result-object p1

    .line 632
    throw p1

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
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected isLevel1Element(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1549a966

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x1f43b675

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x1c53bb6b

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x1654ae6b

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
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
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
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
.end method

.method public final release()V
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mkv/Sniffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/Sniffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method protected startMasterElement(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x4dbb

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x5035

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x55d0

    .line 30
    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    .line 34
    const v0, 0x18538067

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 51
    .line 52
    if-nez p1, :cond_c

    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 59
    .line 60
    cmp-long p3, p1, v1

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 68
    .line 69
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 70
    .line 71
    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 78
    .line 79
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 88
    .line 89
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 98
    .line 99
    cmp-long p1, v3, v1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    cmp-long p1, v3, p2

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    const-string/jumbo p1, "Multiple Segment elements not supported"

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_5
    :goto_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 117
    .line 118
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    .line 136
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 137
    .line 138
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_a
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_b
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 153
    .line 154
    const-wide/16 p1, 0x0

    .line 155
    .line 156
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 157
    :cond_c
    :goto_1
    return-void
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
.end method

.method protected stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$302(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string/jumbo p1, "webm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v0, "DocType "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, " not supported"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 87
    :cond_5
    :goto_0
    return-void
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
.end method
