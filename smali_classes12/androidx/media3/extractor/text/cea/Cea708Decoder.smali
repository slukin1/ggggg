.class public final Landroidx/media3/extractor/text/cea/Cea708Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "Cea708Decoder.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;,
        Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;,
        Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;
    }
.end annotation


# static fields
.field private static final CC_VALID_FLAG:I = 0x4

.field private static final CHARACTER_BIG_CARONS:I = 0x2a

.field private static final CHARACTER_BIG_OE:I = 0x2c

.field private static final CHARACTER_BOLD_BULLET:I = 0x35

.field private static final CHARACTER_CLOSE_DOUBLE_QUOTE:I = 0x34

.field private static final CHARACTER_CLOSE_SINGLE_QUOTE:I = 0x32

.field private static final CHARACTER_DIAERESIS_Y:I = 0x3f

.field private static final CHARACTER_ELLIPSIS:I = 0x25

.field private static final CHARACTER_FIVE_EIGHTHS:I = 0x78

.field private static final CHARACTER_HORIZONTAL_BORDER:I = 0x7d

.field private static final CHARACTER_LOWER_LEFT_BORDER:I = 0x7c

.field private static final CHARACTER_LOWER_RIGHT_BORDER:I = 0x7e

.field private static final CHARACTER_MN:I = 0x7f

.field private static final CHARACTER_NBTSP:I = 0x21

.field private static final CHARACTER_ONE_EIGHTH:I = 0x76

.field private static final CHARACTER_OPEN_DOUBLE_QUOTE:I = 0x33

.field private static final CHARACTER_OPEN_SINGLE_QUOTE:I = 0x31

.field private static final CHARACTER_SEVEN_EIGHTHS:I = 0x79

.field private static final CHARACTER_SM:I = 0x3d

.field private static final CHARACTER_SMALL_CARONS:I = 0x3a

.field private static final CHARACTER_SMALL_OE:I = 0x3c

.field private static final CHARACTER_SOLID_BLOCK:I = 0x30

.field private static final CHARACTER_THREE_EIGHTHS:I = 0x77

.field private static final CHARACTER_TM:I = 0x39

.field private static final CHARACTER_TSP:I = 0x20

.field private static final CHARACTER_UPPER_LEFT_BORDER:I = 0x7f

.field private static final CHARACTER_UPPER_RIGHT_BORDER:I = 0x7b

.field private static final CHARACTER_VERTICAL_BORDER:I = 0x7a

.field private static final COMMAND_BS:I = 0x8

.field private static final COMMAND_CLW:I = 0x88

.field private static final COMMAND_CR:I = 0xd

.field private static final COMMAND_CW0:I = 0x80

.field private static final COMMAND_CW1:I = 0x81

.field private static final COMMAND_CW2:I = 0x82

.field private static final COMMAND_CW3:I = 0x83

.field private static final COMMAND_CW4:I = 0x84

.field private static final COMMAND_CW5:I = 0x85

.field private static final COMMAND_CW6:I = 0x86

.field private static final COMMAND_CW7:I = 0x87

.field private static final COMMAND_DF0:I = 0x98

.field private static final COMMAND_DF1:I = 0x99

.field private static final COMMAND_DF2:I = 0x9a

.field private static final COMMAND_DF3:I = 0x9b

.field private static final COMMAND_DF4:I = 0x9c

.field private static final COMMAND_DF5:I = 0x9d

.field private static final COMMAND_DF6:I = 0x9e

.field private static final COMMAND_DF7:I = 0x9f

.field private static final COMMAND_DLC:I = 0x8e

.field private static final COMMAND_DLW:I = 0x8c

.field private static final COMMAND_DLY:I = 0x8d

.field private static final COMMAND_DSW:I = 0x89

.field private static final COMMAND_ETX:I = 0x3

.field private static final COMMAND_EXT1:I = 0x10

.field private static final COMMAND_EXT1_END:I = 0x17

.field private static final COMMAND_EXT1_START:I = 0x11

.field private static final COMMAND_FF:I = 0xc

.field private static final COMMAND_HCR:I = 0xe

.field private static final COMMAND_HDW:I = 0x8a

.field private static final COMMAND_NUL:I = 0x0

.field private static final COMMAND_P16_END:I = 0x1f

.field private static final COMMAND_P16_START:I = 0x18

.field private static final COMMAND_RST:I = 0x8f

.field private static final COMMAND_SPA:I = 0x90

.field private static final COMMAND_SPC:I = 0x91

.field private static final COMMAND_SPL:I = 0x92

.field private static final COMMAND_SWA:I = 0x97

.field private static final COMMAND_TGW:I = 0x8b

.field private static final DTVCC_PACKET_DATA:I = 0x2

.field private static final DTVCC_PACKET_START:I = 0x3

.field private static final GROUP_C0_END:I = 0x1f

.field private static final GROUP_C1_END:I = 0x9f

.field private static final GROUP_C2_END:I = 0x1f

.field private static final GROUP_C3_END:I = 0x9f

.field private static final GROUP_G0_END:I = 0x7f

.field private static final GROUP_G1_END:I = 0xff

.field private static final GROUP_G2_END:I = 0x7f

.field private static final GROUP_G3_END:I = 0xff

.field private static final NUM_WINDOWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea708Decoder"


# instance fields
.field private final captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

.field private final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

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

.field private currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field private currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentWindow:I

.field private final isWideAspectRatio:Z

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

.field private previousSequenceNumber:I

.field private final selectedServiceNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseCea708InitializationData(Ljava/util/List;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->isWideAspectRatio:Z

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    new-array v0, p2, [Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v0, p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 63
    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 67
    return-void
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

.method private finalizeCurrentPacket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->processCurrentPacket()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 12
    return-void
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

.method private getDisplayCues()Ljava/util/List;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isVisible()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->build()Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->access$000()Ljava/util/Comparator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method private handleC0Command(I)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const-string/jumbo v2, "Cea708Decoder"

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    if-gt p1, v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v1, "Currently unsupported COMMAND_P16 Command: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v1, "Invalid C0 command: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->backspace()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 130
    :cond_4
    :goto_0
    :pswitch_2
    return-void

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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

.method private handleC1Command(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "Invalid C1 command: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v0, "Cea708Decoder"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleDefineWindow(I)V

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_9

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 46
    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetWindowAttributes()V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetPenLocation()V

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetPenColor()V

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetPenAttributes()V

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    .line 138
    :pswitch_6
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 160
    .line 161
    rsub-int/lit8 v0, v2, 0x8

    .line 162
    .line 163
    aget-object p1, p1, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 167
    .line 168
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    const/4 p1, 0x1

    .line 171
    .line 172
    :goto_1
    if-gt p1, v1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 183
    .line 184
    rsub-int/lit8 v3, p1, 0x8

    .line 185
    .line 186
    aget-object v0, v0, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->isVisible()Z

    .line 190
    move-result v3

    .line 191
    xor-int/2addr v3, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setVisibility(Z)V

    .line 195
    .line 196
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 210
    .line 211
    rsub-int/lit8 v0, v2, 0x8

    .line 212
    .line 213
    aget-object p1, p1, v0

    .line 214
    const/4 v0, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setVisibility(Z)V

    .line 218
    .line 219
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_2

    .line 221
    :pswitch_b
    const/4 p1, 0x1

    .line 222
    .line 223
    :goto_3
    if-gt p1, v1, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 234
    .line 235
    rsub-int/lit8 v3, p1, 0x8

    .line 236
    .line 237
    aget-object v0, v0, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setVisibility(Z)V

    .line 241
    .line 242
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 256
    .line 257
    rsub-int/lit8 v0, v2, 0x8

    .line 258
    .line 259
    aget-object p1, p1, v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->clear()V

    .line 263
    .line 264
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 268
    .line 269
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 270
    .line 271
    if-eq v0, p1, :cond_9

    .line 272
    .line 273
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 274
    .line 275
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 276
    .line 277
    aget-object p1, v0, p1

    .line 278
    .line 279
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 280
    :cond_9
    :goto_5
    :pswitch_e
    return-void

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
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method private handleC2Command(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x17

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 40
    :cond_3
    :goto_0
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
.end method

.method private handleC3Command(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x87

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8f

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x9f

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
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

.method private handleDefineWindow(I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 44
    const/4 v8, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v11

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    iget-object v10, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 75
    .line 76
    iget-object v10, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 77
    const/4 v12, 0x6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 81
    move-result v10

    .line 82
    .line 83
    iget-object v12, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defineWindow(ZZZIZIIIIIII)V

    .line 103
    return-void
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
.end method

.method private handleG0Character(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 7
    .line 8
    const/16 v0, 0x266b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-char p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private handleG1Character(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

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
    .line 24
.end method

.method private handleG2Character(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v1, "Invalid G2 character: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string/jumbo v0, "Cea708Decoder"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 73
    .line 74
    const/16 v0, 0x250c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 82
    .line 83
    const/16 v0, 0x2518

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 91
    .line 92
    const/16 v0, 0x2500

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 100
    .line 101
    const/16 v0, 0x2514

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 109
    .line 110
    const/16 v0, 0x2510

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 118
    .line 119
    const/16 v0, 0x2502

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 127
    .line 128
    const/16 v0, 0x215e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 136
    .line 137
    const/16 v0, 0x215d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 145
    .line 146
    const/16 v0, 0x215c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 154
    .line 155
    const/16 v0, 0x215b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 163
    .line 164
    const/16 v0, 0x2022

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 172
    .line 173
    const/16 v0, 0x201d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_c
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 181
    .line 182
    const/16 v0, 0x201c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_d
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 190
    .line 191
    const/16 v0, 0x2019

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :pswitch_e
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 198
    .line 199
    const/16 v0, 0x2018

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_f
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 206
    .line 207
    const/16 v0, 0x2588

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 214
    .line 215
    const/16 v0, 0x2120

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 222
    .line 223
    const/16 v0, 0x153

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 230
    .line 231
    const/16 v0, 0x161

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 238
    .line 239
    const/16 v0, 0x2122

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 246
    .line 247
    const/16 v0, 0x178

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 254
    .line 255
    const/16 v0, 0x152

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 262
    .line 263
    const/16 v0, 0x160

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 270
    .line 271
    const/16 v0, 0x2026

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 278
    .line 279
    const/16 v0, 0xa0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 289
    :goto_0
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
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

.method private handleG3Character(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 7
    .line 8
    const/16 v0, 0x33c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "Invalid G3 character: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v0, "Cea708Decoder"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 37
    .line 38
    const/16 v0, 0x5f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 42
    :goto_0
    return-void
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

.method private handleSetPenAttributes()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v9

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(IIIZZII)V

    .line 51
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private handleSetPenColor()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(III)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(III)V

    .line 90
    return-void
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

.method private handleSetPenLocation()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenLocation(II)V

    .line 31
    return-void
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

.method private handleSetWindowAttributes()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(III)I

    .line 57
    move-result v7

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_0
    move v9, v0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 80
    move-result v10

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setWindowAttributes(IIZIIII)V

    .line 105
    return-void
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

.method private processCurrentPacket()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    .line 13
    const-string/jumbo v4, "Cea708Decoder"

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    sub-int/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", but current index is "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 43
    .line 44
    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, " (sequence number "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, ");"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 76
    .line 77
    iget-object v5, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 78
    .line 79
    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-lez v1, :cond_e

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 94
    const/4 v5, 0x3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 101
    const/4 v6, 0x5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x7

    .line 107
    .line 108
    if-ne v1, v6, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 116
    const/4 v7, 0x6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ge v1, v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v7, "Invalid extended service number: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_2
    if-nez v5, :cond_3

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "serviceNumber is non-zero ("

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, ") when blockSize is 0"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_3
    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 177
    .line 178
    if-eq v1, v6, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 190
    move-result v1

    .line 191
    .line 192
    mul-int/lit8 v5, v5, 0x8

    .line 193
    add-int/2addr v1, v5

    .line 194
    .line 195
    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 199
    move-result v5

    .line 200
    .line 201
    if-ge v5, v1, :cond_1

    .line 202
    .line 203
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 209
    move-result v5

    .line 210
    .line 211
    const/16 v7, 0x10

    .line 212
    .line 213
    const/16 v8, 0xff

    .line 214
    .line 215
    const/16 v9, 0x9f

    .line 216
    .line 217
    const/16 v10, 0x7f

    .line 218
    .line 219
    const/16 v11, 0x1f

    .line 220
    .line 221
    if-eq v5, v7, :cond_9

    .line 222
    .line 223
    if-gt v5, v11, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC0Command(I)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_5
    if-gt v5, v10, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG0Character(I)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_6
    if-gt v5, v9, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC1Command(I)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_7
    if-gt v5, v8, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG1Character(I)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string/jumbo v7, "Invalid base command: "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_9
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 272
    move-result v5

    .line 273
    .line 274
    if-gt v5, v11, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC2Command(I)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_a
    if-gt v5, v10, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG2Character(I)V

    .line 284
    :goto_2
    const/4 v0, 0x1

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :cond_b
    if-gt v5, v9, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC3Command(I)V

    .line 291
    goto :goto_1

    .line 292
    .line 293
    :cond_c
    if-gt v5, v8, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG3Character(I)V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const-string/jumbo v7, "Invalid extended command: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 327
    :cond_f
    return-void
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
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method protected createSubtitle()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

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
    .locals 8

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
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-lt p1, v0, :cond_9

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result p1

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x3

    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr p1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    move-result v5

    .line 56
    int-to-byte v5, v5

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    move-result v6

    .line 63
    int-to-byte v6, v6

    .line 64
    const/4 v7, 0x2

    .line 65
    .line 66
    if-eq v1, v7, :cond_2

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    const-string/jumbo p1, "Cea708Decoder"

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 80
    .line 81
    and-int/lit16 v0, v5, 0xc0

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x6

    .line 84
    .line 85
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    rem-int/2addr v1, v2

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v2, "Sequence number discontinuity. previous="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, " current="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_4
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 129
    .line 130
    and-int/lit8 p1, v5, 0x3f

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    const/16 p1, 0x40

    .line 135
    .line 136
    :cond_5
    new-instance v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    .line 140
    .line 141
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 142
    .line 143
    iget-object p1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 144
    .line 145
    iget v0, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 150
    .line 151
    aput-byte v6, p1, v0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    if-ne v1, v7, :cond_7

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string/jumbo v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 172
    .line 173
    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 174
    .line 175
    add-int/lit8 v2, v1, 0x1

    .line 176
    .line 177
    aput-byte v5, p1, v1

    .line 178
    .line 179
    add-int/lit8 v1, v2, 0x1

    .line 180
    .line 181
    iput v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 182
    .line 183
    aput-byte v6, p1, v2

    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 186
    .line 187
    iget v0, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 188
    .line 189
    iget p1, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 190
    .line 191
    mul-int/lit8 p1, p1, 0x2

    .line 192
    sub-int/2addr p1, v4

    .line 193
    .line 194
    if-ne v0, p1, :cond_0

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_9
    return-void
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

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
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
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

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

.method public flush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    .line 23
    return-void
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Cea708Decoder"

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
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

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

.method public bridge synthetic release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->release()V

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
