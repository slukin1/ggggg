.class public final Landroidx/media3/extractor/text/cea/Cea608Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "Cea608Decoder.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final CC_FIELD_FLAG:I = 0x1

.field private static final CC_IMPLICIT_DATA_HEADER:B = -0x4t

.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final CC_TYPE_FLAG:I = 0x2

.field private static final CC_VALID_FLAG:I = 0x4

.field private static final COLUMN_INDICES:[I

.field private static final CTRL_BACKSPACE:B = 0x21t

.field private static final CTRL_CARRIAGE_RETURN:B = 0x2dt

.field private static final CTRL_DELETE_TO_END_OF_ROW:B = 0x24t

.field private static final CTRL_END_OF_CAPTION:B = 0x2ft

.field private static final CTRL_ERASE_DISPLAYED_MEMORY:B = 0x2ct

.field private static final CTRL_ERASE_NON_DISPLAYED_MEMORY:B = 0x2et

.field private static final CTRL_RESUME_CAPTION_LOADING:B = 0x20t

.field private static final CTRL_RESUME_DIRECT_CAPTIONING:B = 0x29t

.field private static final CTRL_RESUME_TEXT_DISPLAY:B = 0x2bt

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final CTRL_TEXT_RESTART:B = 0x2at

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field public static final MIN_DATA_CHANNEL_TIMEOUT_MS:J = 0x3e80L

.field private static final NTSC_CC_CHANNEL_1:I = 0x0

.field private static final NTSC_CC_CHANNEL_2:I = 0x1

.field private static final NTSC_CC_FIELD_1:I = 0x0

.field private static final NTSC_CC_FIELD_2:I = 0x1

.field private static final ODD_PARITY_BYTE_TABLE:[Z

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_COLORS:[I

.field private static final STYLE_ITALICS:I = 0x7

.field private static final STYLE_UNCHANGED:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea608Decoder"


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannel:I

.field private currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

.field private isCaptionValid:Z

.field private isInCaptionService:Z

.field private lastCueUpdateUs:J

.field private lastCues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLength:I

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedChannel:I

.field private final selectedField:I

.field private final validDataChannelTimeoutUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ROW_INDICES:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    .line 25
    .line 26
    const/16 v0, 0x60

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    .line 49
    fill-array-data v1, :array_5

    .line 50
    .line 51
    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_6

    .line 57
    .line 58
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_7

    .line 66
    .line 67
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    .line 68
    return-void

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
    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 27
    .line 28
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long v0, p3, v3

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    mul-long p3, p3, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide p3, v5

    .line 46
    .line 47
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 48
    .line 49
    const-string/jumbo p3, "application/x-mp4-cea-608"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 p4, 0x3

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    const/4 p1, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x3

    .line 61
    .line 62
    :goto_1
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->packetLength:I

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    if-eq p2, p3, :cond_4

    .line 68
    .line 69
    if-eq p2, p4, :cond_3

    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    const-string/jumbo p2, "Cea608Decoder"

    .line 74
    .line 75
    const-string/jumbo p3, "Invalid channel. Defaulting to CC1."

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 86
    .line 87
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 91
    .line 92
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 96
    .line 97
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 101
    .line 102
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 109
    .line 110
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 111
    .line 112
    iput-wide v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 113
    return-void
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

.method static synthetic access$300()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->STYLE_COLORS:[I

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

.method private static getBasicChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7f

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x20

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
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

.method private static getChannel(B)I
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    return p0
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

.method private getDisplayCues()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->build(I)Landroidx/media3/common/text/Cue;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    :goto_1
    if-ge v3, v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroidx/media3/common/text/Cue;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 62
    .line 63
    if-eq v6, v2, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->build(I)Landroidx/media3/common/text/Cue;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroidx/media3/common/text/Cue;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v4
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
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
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

.method private static getExtendedPtDeChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
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

.method private static getExtendedWestEuropeanChar(BB)C
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    .line 13
    move-result p0

    .line 14
    return p0
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
.end method

.method private static getSpecialNorthAmericanChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0xf

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
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

.method private handleMidrowCtrl(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    shr-int/2addr p1, v1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    .line 24
    return-void
.end method

.method private handleMiscCode(B)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x21

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rollUp()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 83
    const/4 p1, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :pswitch_6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 109
    return-void

    .line 110
    nop

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
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private handlePreambleAddressCode(BB)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ROW_INDICES:[I

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x20

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$100(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 42
    .line 43
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 44
    .line 45
    iget v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionRowCount:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$102(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    .line 61
    .line 62
    :cond_3
    and-int/lit8 p1, p2, 0x10

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_5
    shr-int/2addr p2, v2

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v2, p2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v2, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 93
    .line 94
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$202(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    .line 100
    :cond_7
    return-void
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

.method private static isCtrlCode(B)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xe0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method private static isExtendedWestEuropeanChar(BB)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf6

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p1, 0xe0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method private static isMidrowCtrlCode(BB)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf7

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p1, 0xf0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method private static isMiscCode(BB)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf6

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p1, 0xf0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method private static isPreambleAddressCode(BB)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p1, 0xc0

    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method private static isRepeatable(B)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private isRepeatedCommand(ZBB)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isRepeatable(B)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 28
    .line 29
    iput-byte p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 30
    .line 31
    iput-byte p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 35
    :goto_0
    return v0
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

.method private static isServiceSwitchCommand(B)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf6

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static isSpecialNorthAmericanChar(BB)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf7

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p1, 0xf0

    .line 9
    .line 10
    const/16 p1, 0x30

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method private static isTabCtrlCode(BB)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xf7

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    if-lt p1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x23

    .line 13
    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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
.end method

.method private static isXdsControlCode(B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private maybeUpdateIsInCaptionService(BB)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isXdsControlCode(B)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isServiceSwitchCommand(B)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x2f

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch p2, :pswitch_data_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 38
    :cond_2
    :goto_0
    return-void

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
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
    .line 21
.end method

.method private setCaptionMode(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setCaptionMode(I)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 51
    :cond_4
    return-void
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

.method private setCaptionRowCount(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionRowCount:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setCaptionRowCount(I)V

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
    .line 24
.end method

.method private shouldClearStuckCaptions()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->getPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 26
    sub-long/2addr v0, v3

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    :goto_0
    return v2
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

.method private updateAndVerifyCurrentChannel(B)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getChannel(B)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
.end method


# virtual methods
.method protected createSubtitle()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/extractor/text/cea/CeaSubtitle;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->packetLength:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-lt v1, v2, :cond_11

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    const/4 v1, -0x4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    move-result v1

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    move-result v4

    .line 58
    .line 59
    and-int/lit8 v5, v1, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v5, v2, 0x7f

    .line 72
    int-to-byte v5, v5

    .line 73
    .line 74
    and-int/lit8 v6, v4, 0x7f

    .line 75
    int-to-byte v6, v6

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    iget-boolean v7, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x4

    .line 85
    const/4 v8, 0x4

    .line 86
    .line 87
    if-ne v1, v8, :cond_5

    .line 88
    .line 89
    sget-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    .line 90
    .line 91
    aget-boolean v2, v1, v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    aget-boolean v1, v1, v4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isRepeatedCommand(ZBB)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 119
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->maybeUpdateIsInCaptionService(BB)V

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->updateAndVerifyCurrentChannel(B)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isSpecialNorthAmericanChar(BB)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getSpecialNorthAmericanChar(B)C

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isExtendedWestEuropeanChar(BB)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedWestEuropeanChar(BB)C

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isMidrowCtrlCode(BB)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handleMidrowCtrl(B)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handlePreambleAddressCode(BB)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isTabCtrlCode(BB)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 207
    .line 208
    add-int/lit8 v6, v6, -0x20

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$002(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handleMiscCode(B)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getBasicChar(B)C

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 232
    .line 233
    and-int/lit16 v0, v6, 0xe0

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getBasicChar(B)C

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_11
    if-eqz v0, :cond_13

    .line 248
    .line 249
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 250
    .line 251
    if-eq p1, v3, :cond_12

    .line 252
    const/4 v0, 0x3

    .line 253
    .line 254
    if-ne p1, v0, :cond_13

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->getPositionUs()J

    .line 264
    move-result-wide v0

    .line 265
    .line 266
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 267
    :cond_13
    return-void
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
.end method

.method public bridge synthetic dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

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

.method public dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->shouldClearStuckCaptions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->getAvailableOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 7
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->createSubtitle()Landroidx/media3/extractor/text/Subtitle;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->getPositionUs()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLandroidx/media3/extractor/text/Subtitle;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 24
    .line 25
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 26
    .line 27
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 40
    return-void
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Cea608Decoder"

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

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public bridge synthetic queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/CeaDecoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

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
    .line 24
.end method

.method public release()V
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

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/CeaDecoder;->setPositionUs(J)V

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
    .line 24
.end method
