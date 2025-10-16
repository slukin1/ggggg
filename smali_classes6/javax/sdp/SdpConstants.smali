.class public interface abstract Ljavax/sdp/SdpConstants;
.super Ljava/lang/Object;
.source "SdpConstants.java"


# static fields
.field public static final AVP_DEFINED_STATIC_MAX:I = 0x23

.field public static final AVP_DYNAMIC_MIN:I = -0x23

.field public static final CELB:I = 0x19

.field public static final CN:I = 0xd

.field public static final CN_DEPRECATED:I = 0x13

.field public static final DVI4_11025:I = 0x10

.field public static final DVI4_16000:I = 0x6

.field public static final DVI4_22050:I = 0x11

.field public static final DVI4_8000:I = 0x5

.field public static final DYNAMIC:Ljava/lang/String; = "-35"

.field public static final FMTP:Ljava/lang/String; = "FMTP"

.field public static final G722:I = 0x9

.field public static final G723:I = 0x4

.field public static final G726_32:I = 0x2

.field public static final G728:I = 0xf

.field public static final G729:I = 0x12

.field public static final GSM:I = 0x3

.field public static final H261:I = 0x1f

.field public static final H263:I = 0x22

.field public static final JPEG:I = 0x1a

.field public static final L16_1CH:I = 0xb

.field public static final L16_2CH:I = 0xa

.field public static final LPC:I = 0x7

.field public static final MP2T:I = 0x21

.field public static final MPA:I = 0xe

.field public static final MPV:I = 0x20

.field public static final NTP_CONST:J = 0x83aa7e80L

.field public static final NV:I = 0x1c

.field public static final PCMA:I = 0x8

.field public static final PCMU:I = 0x0

.field public static final QCELP:I = 0xc

.field public static final RESERVED:Ljava/lang/String; = "0"

.field public static final RTPMAP:Ljava/lang/String; = "rtpmap"

.field public static final RTP_AVP:Ljava/lang/String; = "RTP/AVP"

.field public static final TENSIXTEEN:I = 0x1

.field public static final UNASSIGNED:Ljava/lang/String; = "35"

.field public static final avpChannels:[I

.field public static final avpClockRates:[I

.field public static final avpTypeNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    const-string/jumbo v0, "PCMU"

    .line 3
    .line 4
    const-string/jumbo v1, "1016"

    .line 5
    .line 6
    const-string/jumbo v2, "G721"

    .line 7
    .line 8
    const-string/jumbo v3, "GSM"

    .line 9
    .line 10
    const-string/jumbo v4, "G723"

    .line 11
    .line 12
    const-string/jumbo v5, "DVI4_8000"

    .line 13
    .line 14
    const-string/jumbo v6, "DVI4_16000"

    .line 15
    .line 16
    const-string/jumbo v7, "LPC"

    .line 17
    .line 18
    const-string/jumbo v8, "PCMA"

    .line 19
    .line 20
    const-string/jumbo v9, "G722"

    .line 21
    .line 22
    const-string/jumbo v10, "L16_2CH"

    .line 23
    .line 24
    const-string/jumbo v11, "L16_1CH"

    .line 25
    .line 26
    const-string/jumbo v12, "QCELP"

    .line 27
    .line 28
    const-string/jumbo v13, "CN"

    .line 29
    .line 30
    const-string/jumbo v14, "MPA"

    .line 31
    .line 32
    const-string/jumbo v15, "G728"

    .line 33
    .line 34
    const-string/jumbo v16, "DVI4_11025"

    .line 35
    .line 36
    const-string/jumbo v17, "DVI4_22050"

    .line 37
    .line 38
    const-string/jumbo v18, "G729"

    .line 39
    .line 40
    const-string/jumbo v19, "CN_DEPRECATED"

    .line 41
    .line 42
    const-string/jumbo v20, "UNASSIGNED"

    .line 43
    .line 44
    const-string/jumbo v21, "UNASSIGNED"

    .line 45
    .line 46
    const-string/jumbo v22, "UNASSIGNED"

    .line 47
    .line 48
    const-string/jumbo v23, "UNASSIGNED"

    .line 49
    .line 50
    const-string/jumbo v24, "UNASSIGNED"

    .line 51
    .line 52
    const-string/jumbo v25, "CelB"

    .line 53
    .line 54
    const-string/jumbo v26, "JPEG"

    .line 55
    .line 56
    const-string/jumbo v27, "UNASSIGNED"

    .line 57
    .line 58
    const-string/jumbo v28, "nv"

    .line 59
    .line 60
    const-string/jumbo v29, "UNASSIGNED"

    .line 61
    .line 62
    const-string/jumbo v30, "UNASSIGNED"

    .line 63
    .line 64
    const-string/jumbo v31, "H261"

    .line 65
    .line 66
    const-string/jumbo v32, "MPV"

    .line 67
    .line 68
    const-string/jumbo v33, "MP2T"

    .line 69
    .line 70
    const-string/jumbo v34, "H263"

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Ljavax/sdp/SdpConstants;->avpTypeNames:[Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    sput-object v0, Ljavax/sdp/SdpConstants;->avpClockRates:[I

    .line 86
    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    new-array v0, v0, [I

    .line 90
    .line 91
    .line 92
    fill-array-data v0, :array_1

    .line 93
    .line 94
    sput-object v0, Ljavax/sdp/SdpConstants;->avpChannels:[I

    .line 95
    return-void

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
    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x1f40
        0x1f40
        0x1f40
        0x1f40
        0x3e80
        0x1f40
        0x1f40
        0x1f40
        0xac44
        0xac44
        -0x1
        -0x1
        0x15f90
        0x1f40
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15f90
        0x15f90
        -0x1
        0x15f90
        -0x1
        -0x1
        0x15f90
        0x15f90
        0x15f90
        -0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        -0x1
        -0x1
        0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
