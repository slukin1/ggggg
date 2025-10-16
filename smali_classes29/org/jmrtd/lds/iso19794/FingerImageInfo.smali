.class public Lorg/jmrtd/lds/iso19794/FingerImageInfo;
.super Lorg/jmrtd/lds/AbstractImageInfo;
.source "FingerImageInfo.java"


# static fields
.field private static final FORMAT_TYPE_VALUE:[B

.field public static final IMPRESSION_TYPE_LATENT:I = 0x7

.field public static final IMPRESSION_TYPE_LIVE_SCAN_CONTACTLESS:I = 0x9

.field public static final IMPRESSION_TYPE_LIVE_SCAN_PLAIN:I = 0x0

.field public static final IMPRESSION_TYPE_LIVE_SCAN_ROLLED:I = 0x1

.field public static final IMPRESSION_TYPE_NON_LIVE_SCAN_PLAIN:I = 0x2

.field public static final IMPRESSION_TYPE_NON_LIVE_SCAN_ROLLED:I = 0x3

.field public static final IMPRESSION_TYPE_SWIPE:I = 0x8

.field public static final POSITION_LEFT_FULL_PALM:I = 0x17

.field public static final POSITION_LEFT_HYPOTHENAR:I = 0x24

.field public static final POSITION_LEFT_INDEX_FINGER:I = 0x7

.field public static final POSITION_LEFT_INTERDIGITAL:I = 0x22

.field public static final POSITION_LEFT_LITTLE_FINGER:I = 0xa

.field public static final POSITION_LEFT_LOWER_PALM:I = 0x1b

.field public static final POSITION_LEFT_MIDDLE_FINGER:I = 0x8

.field public static final POSITION_LEFT_OTHER:I = 0x1e

.field public static final POSITION_LEFT_RING_FINGER:I = 0x9

.field public static final POSITION_LEFT_THENAR:I = 0x23

.field public static final POSITION_LEFT_THUMB:I = 0x6

.field public static final POSITION_LEFT_UPPER_PALM:I = 0x1c

.field public static final POSITION_LEFT_WRITER_S_PALM:I = 0x18

.field public static final POSITION_PLAIN_LEFT_FOUR_FINGERS:I = 0xe

.field public static final POSITION_PLAIN_RIGHT_FOUR_FINGERS:I = 0xd

.field public static final POSITION_PLAIN_THUMBS:I = 0xf

.field public static final POSITION_RIGHT_FULL_PALM:I = 0x15

.field public static final POSITION_RIGHT_HYPOTHENAR:I = 0x21

.field public static final POSITION_RIGHT_INDEX_FINGER:I = 0x2

.field public static final POSITION_RIGHT_INTERDIGITAL:I = 0x1f

.field public static final POSITION_RIGHT_LITTLE_FINGER:I = 0x5

.field public static final POSITION_RIGHT_LOWER_PALM:I = 0x19

.field public static final POSITION_RIGHT_MIDDLE_FINGER:I = 0x3

.field public static final POSITION_RIGHT_OTHER:I = 0x1d

.field public static final POSITION_RIGHT_RING_FINGER:I = 0x4

.field public static final POSITION_RIGHT_THENAR:I = 0x20

.field public static final POSITION_RIGHT_THUMB:I = 0x1

.field public static final POSITION_RIGHT_UPPER_PALM:I = 0x1a

.field public static final POSITION_RIGHT_WRITER_S_PALM:I = 0x16

.field public static final POSITION_UNKNOWN_FINGER:I = 0x0

.field public static final POSITION_UNKNOWN_PALM:I = 0x14

.field private static final serialVersionUID:J = -0x5bf2514c23cd95a3L


# instance fields
.field private compressionAlgorithm:I

.field private impressionType:I

.field private position:I

.field private quality:I

.field private recordLength:J

.field private viewCount:I

.field private viewNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->FORMAT_TYPE_VALUE:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :array_0
    .array-data 1
        0x0t
        0x9t
    .end array-data
    .line 16
.end method

.method public constructor <init>(IIIIIIILjava/io/InputStream;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p4

    const/4 v1, 0x2

    move/from16 v0, p9

    int-to-long v10, v0

    .line 1
    invoke-static/range {p10 .. p10}, Lorg/jmrtd/lds/iso19794/FingerInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-wide v5, v10

    invoke-direct/range {v0 .. v7}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(IIILjava/io/InputStream;JLjava/lang/String;)V

    if-ltz v9, :cond_1

    const/16 v0, 0x64

    if-gt v9, v0, :cond_1

    if-eqz p8, :cond_0

    move v0, p1

    .line 2
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    move v0, p2

    .line 3
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    move v0, p3

    .line 4
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 5
    iput v9, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    move/from16 v0, p5

    .line 6
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    move/from16 v0, p10

    .line 7
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    const-wide/16 v0, 0xe

    add-long/2addr v10, v0

    .line 8
    iput-wide v10, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Quality needs to be a number between 0 and 100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    invoke-static {p2}, Lorg/jmrtd/lds/iso19794/FingerInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(ILjava/lang/String;)V

    .line 12
    iput p2, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 13
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private static impressionTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo p0, "Live scan contactless"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo p0, "Swipe"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const-string/jumbo p0, "Latent"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    const-string/jumbo p0, "Non-live scan rolled"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_4
    const-string/jumbo p0, "Non-live scan plain"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_5
    const-string/jumbo p0, "Live scan rolled"

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_6
    const-string/jumbo p0, "Live scan plain"

    .line 45
    return-object p0
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
.end method

.method private static positionToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_1
    const-string/jumbo p0, "Left hypothenar"

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    const-string/jumbo p0, "Left thenar"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    const-string/jumbo p0, "Left interdigital"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    const-string/jumbo p0, "Right hypothenar"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    const-string/jumbo p0, "Right thenar"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    const-string/jumbo p0, "Right interdigital"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    const-string/jumbo p0, "Left other"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    const-string/jumbo p0, "Right other"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_9
    const-string/jumbo p0, "Left upper palm"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_a
    const-string/jumbo p0, "Left lower palm"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_b
    const-string/jumbo p0, "Right upper palm"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_c
    const-string/jumbo p0, "Right lower palm"

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_d
    const-string/jumbo p0, "Left writer\'s palm"

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_e
    const-string/jumbo p0, "Left full palm"

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_f
    const-string/jumbo p0, "Right writer\'s palm"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_10
    const-string/jumbo p0, "Right full palm"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_11
    const-string/jumbo p0, "Unknown palm"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_12
    const-string/jumbo p0, "Plain thumbs"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_13
    const-string/jumbo p0, "Left four fingers"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_14
    const-string/jumbo p0, "Right four fingers"

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_15
    const-string/jumbo p0, "Left little finger"

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_16
    const-string/jumbo p0, "Left ring finger"

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_17
    const-string/jumbo p0, "Left middle finger"

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_18
    const-string/jumbo p0, "Left index finger"

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_19
    const-string/jumbo p0, "Left thumb"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_1a
    const-string/jumbo p0, "Right little finger"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_1b
    const-string/jumbo p0, "Right ring finger"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_1c
    const-string/jumbo p0, "Right middle finger"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_1d
    const-string/jumbo p0, "Right index finger"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1e
    const-string/jumbo p0, "Right thumb"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1f
    const-string/jumbo p0, "Unknown finger"

    .line 98
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method private static toBiometricSubtype(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    return v1

    .line 9
    :pswitch_2
    return v0

    .line 10
    :pswitch_3
    return v1

    .line 11
    :pswitch_4
    return v0

    .line 12
    :pswitch_5
    return v1

    .line 13
    :pswitch_6
    return v0

    .line 14
    :pswitch_7
    return v1

    .line 15
    :pswitch_8
    return v0

    .line 16
    :pswitch_9
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_a
    return v1

    .line 19
    :pswitch_b
    return v0

    .line 20
    .line 21
    :pswitch_c
    const/16 p0, 0x16

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_d
    const/16 p0, 0x12

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_e
    const/16 p0, 0xe

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_f
    const/16 p0, 0xa

    .line 31
    return p0

    .line 32
    :pswitch_10
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_11
    const/16 p0, 0x15

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_12
    const/16 p0, 0x11

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_13
    const/16 p0, 0xd

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_14
    const/16 p0, 0x9

    .line 45
    return p0

    .line 46
    :pswitch_15
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/AbstractImageInfo;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 26
    .line 27
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 28
    .line 29
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 34
    .line 35
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 40
    .line 41
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 46
    .line 47
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 52
    .line 53
    iget-wide v5, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 60
    .line 61
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 66
    .line 67
    iget p1, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getBiometricSubtype()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->toBiometricSubtype(I)I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCompressionAlgorithm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 3
    return v0
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
.end method

.method public getFormatType()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->FORMAT_TYPE_VALUE:[B

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
.end method

.method public getImpressionType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 3
    return v0
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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 3
    return v0
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
.end method

.method public getQuality()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 3
    return v0
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
.end method

.method public getRecordLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 3
    return-wide v0
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
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 3
    return v0
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
.end method

.method public getViewNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 3
    return v0
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v3, v1, v3

    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int v2, v1

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected readObject(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/io/DataInputStream;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v1, v3

    .line 25
    .line 26
    iput-wide v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->setWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->setHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 76
    .line 77
    const-wide/16 v2, 0xe

    .line 78
    sub-long/2addr v0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->readImage(Ljava/io/InputStream;J)V

    .line 82
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "FingerImageInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "quality: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "position: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v2, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->positionToString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "impression type: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v2, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionTypeToString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "horizontal line length: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "vertical line length: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "image: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, " x "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, " \""

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lorg/jmrtd/lds/iso19794/FingerInfo;->toMimeType(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, "\""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v1, "]"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method protected writeObject(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->writeImage(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    array-length v0, v1

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    const-wide/16 v4, 0xe

    .line 23
    add-long/2addr v2, v4

    .line 24
    .line 25
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/io/DataOutputStream;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 52
    .line 53
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 67
    .line 68
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 96
    return-void
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
.end method
