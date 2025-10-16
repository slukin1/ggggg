.class public Lorg/jmrtd/lds/iso19794/IrisInfo;
.super Lorg/jmrtd/lds/AbstractListInfo;
.source "IrisInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/AbstractListInfo<",
        "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
        ">;",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;"
    }
.end annotation


# static fields
.field public static final CAPTURE_DEVICE_UNDEF:I = 0x0

.field private static final FORMAT_IDENTIFIER:I = 0x49495200

.field private static final FORMAT_OWNER_VALUE:I = 0x101

.field private static final FORMAT_TYPE_VALUE:I = 0x9

.field public static final IMAGEFORMAT_MONO_JPEG:I = 0x6

.field public static final IMAGEFORMAT_MONO_JPEG2000:I = 0xe

.field public static final IMAGEFORMAT_MONO_JPEG_LS:I = 0xa

.field public static final IMAGEFORMAT_MONO_RAW:I = 0x2

.field public static final IMAGEFORMAT_RGB_JPEG:I = 0x8

.field public static final IMAGEFORMAT_RGB_JPEG2000:I = 0x10

.field public static final IMAGEFORMAT_RGB_JPEG_LS:I = 0xc

.field public static final IMAGEFORMAT_RGB_RAW:I = 0x4

.field public static final INTENSITY_DEPTH_UNDEF:I = 0x0

.field public static final IRBNDY_PROCESSED:I = 0x1

.field public static final IRBNDY_UNDEF:I = 0x0

.field public static final IROCC_PROCESSED:I = 0x1

.field public static final IROCC_UNDEF:I = 0x0

.field public static final IROCC_ZEROFILL:I = 0x0

.field public static final IROC_UNITFILL:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final ORIENTATION_BASE:I = 0x1

.field public static final ORIENTATION_FLIPPED:I = 0x2

.field public static final ORIENTATION_UNDEF:I = 0x0

.field public static final SCAN_TYPE_CORRECTED:I = 0x4

.field public static final SCAN_TYPE_INTERLACE_FIELD:I = 0x3

.field public static final SCAN_TYPE_INTERLACE_FRAME:I = 0x2

.field public static final SCAN_TYPE_PROGRESSIVE:I = 0x1

.field public static final SCAN_TYPE_UNDEF:I = 0x0

.field public static final TRANS_STD:I = 0x1

.field public static final TRANS_UNDEF:I = 0x0

.field private static final VERSION_NUMBER:I = 0x30313000

.field private static final serialVersionUID:J = -0x2f659e167078ae57L


# instance fields
.field private boundaryExtraction:I

.field private captureDeviceId:I

.field private deviceUniqueId:[B

.field private horizontalOrientation:I

.field private imageFormat:I

.field private imageTransformation:I

.field private intensityDepth:I

.field private irisDiameter:I

.field private irisOcclusion:I

.field private occlusionFilling:I

.field private rawImageHeight:I

.field private rawImageWidth:I

.field private recordLength:J

.field private sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

.field private scanType:I

.field private verticalOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(IIIIIIIIIIIII[BLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIII[B",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    const/4 v1, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lorg/jmrtd/lds/iso19794/IrisInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;IIIIIIIIIIIII[BLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso19794/IrisInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;IIIIIIIIIIIII[BLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            "IIIIIIIIIIIII[B",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-eqz p16, :cond_2

    move v2, p2

    .line 4
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    move v2, p3

    .line 5
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    move v2, p4

    .line 6
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    move v2, p5

    .line 7
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    move v2, p6

    .line 8
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    move v2, p7

    .line 9
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    move/from16 v2, p8

    .line 10
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    move/from16 v2, p11

    .line 13
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    move/from16 v2, p12

    .line 14
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    move/from16 v2, p14

    .line 16
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    .line 17
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 18
    invoke-virtual {v5}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getRecordLength()J

    move-result-wide v6

    add-long/2addr v3, v6

    .line 19
    invoke-virtual {p0, v5}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 20
    array-length v2, v1

    const/16 v5, 0x10

    if-ne v2, v5, :cond_1

    new-array v2, v5, [B

    .line 21
    iput-object v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 22
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v1, 0x2d

    add-long/2addr v3, v1

    .line 23
    iput-wide v3, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "deviceUniqueId invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Null irisBiometricSubtypeInfos"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 29
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/iso19794/IrisInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private getBiometricSubtype()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getBiometricSubtype()I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
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
.end method


# virtual methods
.method public addIrisBiometricSubtypeInfo(Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

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
    .line 25
    .line 26
    .line 27
.end method

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
    invoke-super {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/jmrtd/lds/iso19794/IrisInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    .line 46
    .line 47
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    .line 53
    .line 54
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 60
    .line 61
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    .line 71
    .line 72
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 78
    .line 79
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_9

    .line 82
    return v2

    .line 83
    .line 84
    :cond_9
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    .line 85
    .line 86
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_a

    .line 89
    return v2

    .line 90
    .line 91
    :cond_a
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    .line 92
    .line 93
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_b

    .line 96
    return v2

    .line 97
    .line 98
    :cond_b
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    .line 99
    .line 100
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_c

    .line 103
    return v2

    .line 104
    .line 105
    :cond_c
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    .line 106
    .line 107
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_d

    .line 110
    return v2

    .line 111
    .line 112
    :cond_d
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    .line 113
    .line 114
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_e

    .line 117
    return v2

    .line 118
    .line 119
    :cond_e
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    .line 120
    .line 121
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_f

    .line 124
    return v2

    .line 125
    .line 126
    :cond_f
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    .line 127
    .line 128
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_10

    .line 131
    return v2

    .line 132
    .line 133
    :cond_10
    iget-wide v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    .line 134
    .line 135
    iget-wide v5, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    .line 136
    .line 137
    cmp-long v1, v3, v5

    .line 138
    .line 139
    if-eqz v1, :cond_11

    .line 140
    return v2

    .line 141
    .line 142
    :cond_11
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    .line 143
    .line 144
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_12

    .line 147
    return v2

    .line 148
    .line 149
    :cond_12
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    .line 150
    .line 151
    iget p1, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    .line 152
    .line 153
    if-eq v1, p1, :cond_13

    .line 154
    return v2

    .line 155
    :cond_13
    return v0
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

.method public getBoundaryExtraction()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

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

.method public getCaptureDeviceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

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

.method public getDeviceUniqueId()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

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

.method public getHorizontalOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

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

.method public getImageFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

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

.method public getImageTransformation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

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

.method public getIntensityDepth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

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

.method public getIrisBiometricSubtypeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

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
.end method

.method public getIrisDiameter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

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

.method public getIrisOcclusion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

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

.method public getOcclusionFilling()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

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

.method public getRawImageHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

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

.method public getRawImageWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

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

.method public getScanType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

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

.method public getStandardBiometricHeader()Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-byte v2, v1, v3

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/IrisInfo;->getBiometricSubtype()I

    .line 18
    move-result v2

    .line 19
    int-to-byte v2, v2

    .line 20
    .line 21
    aput-byte v2, v0, v3

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v3, :array_0

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    new-instance v4, Ljava/util/TreeMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 38
    .line 39
    const/16 v5, 0x81

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v1, 0x82

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x87

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x88

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, Lorg/jmrtd/cbeff/StandardBiometricHeader;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    iput-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x0t
        0x9t
    .end array-data
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
.end method

.method public getVerticalOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

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
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractListInfo;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    ushr-long v3, v1, v3

    .line 77
    xor-long/2addr v1, v3

    .line 78
    long-to-int v2, v1

    .line 79
    add-int/2addr v0, v2

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
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
.end method

.method public readObject(Ljava/io/InputStream;)V
    .locals 10
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
    .line 19
    .line 20
    const v2, 0x49495200    # 824608.0f

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    const v2, 0x30313000

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    .line 38
    iput-wide v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    .line 39
    .line 40
    const-wide/16 v3, 0x2d

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 45
    move-result v5

    .line 46
    .line 47
    iput v5, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 55
    move-result v6

    .line 56
    int-to-long v7, v6

    .line 57
    .line 58
    cmp-long v9, v7, v3

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 64
    move-result v3

    .line 65
    .line 66
    and-int/lit8 v4, v3, 0x3

    .line 67
    .line 68
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    .line 69
    .line 70
    and-int/lit8 v4, v3, 0xc

    .line 71
    .line 72
    shr-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    .line 75
    .line 76
    and-int/lit8 v4, v3, 0x70

    .line 77
    .line 78
    shr-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    .line 81
    .line 82
    and-int/lit16 v4, v3, 0x80

    .line 83
    .line 84
    shr-int/lit8 v4, v4, 0x7

    .line 85
    .line 86
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    .line 87
    .line 88
    and-int/lit16 v4, v3, 0x100

    .line 89
    .line 90
    shr-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0x200

    .line 95
    .line 96
    shr-int/lit8 v3, v3, 0x9

    .line 97
    .line 98
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 102
    move-result v3

    .line 103
    .line 104
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 108
    move-result v3

    .line 109
    .line 110
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 114
    move-result v3

    .line 115
    .line 116
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 120
    move-result v3

    .line 121
    .line 122
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 126
    move-result v3

    .line 127
    .line 128
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 132
    move-result v3

    .line 133
    .line 134
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    new-array v3, v3, [B

    .line 139
    .line 140
    iput-object v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    :goto_1
    if-ge v0, v5, :cond_1

    .line 149
    .line 150
    new-instance v6, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 151
    .line 152
    iget v7, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, p1, v7}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;-><init>(Ljava/io/InputStream;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getRecordLength()J

    .line 159
    move-result-wide v7

    .line 160
    add-long/2addr v3, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_1
    cmp-long p1, v1, v3

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    sget-object p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string/jumbo v5, "ConstructedDataLength and dataLength differ: dataLength = "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", constructedDataLength = "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 201
    :cond_2
    return-void

    .line 202
    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string/jumbo v1, "Expected header length "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v1, ", found "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    .line 234
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string/jumbo v2, "\'010\' version number expected! Found "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string/jumbo v2, "\'IIR\' marker expected! Found "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1
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
.end method

.method public removeIrisBiometricSubtypeInfo(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->remove(I)V

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
    .line 25
    .line 26
    .line 27
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
    const-string/jumbo v1, "IrisInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 23
    int-to-long v5, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getRecordLength()J

    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v5, v3

    .line 29
    long-to-int v3, v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x2d

    .line 33
    add-int/2addr v3, v1

    .line 34
    .line 35
    instance-of v4, p1, Ljava/io/DataOutputStream;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    check-cast v4, Ljava/io/DataOutputStream;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const v5, 0x49495200    # 824608.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const v5, 0x30313000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    .line 63
    iget v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 77
    .line 78
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x3

    .line 81
    or-int/2addr v1, v2

    .line 82
    .line 83
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    .line 84
    .line 85
    shl-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xc

    .line 88
    or-int/2addr v1, v2

    .line 89
    .line 90
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x70

    .line 95
    or-int/2addr v1, v2

    .line 96
    .line 97
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x7

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0x80

    .line 102
    or-int/2addr v1, v2

    .line 103
    .line 104
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    and-int/lit16 v2, v2, 0x100

    .line 109
    or-int/2addr v1, v2

    .line 110
    .line 111
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    .line 112
    .line 113
    shl-int/lit8 v2, v2, 0x9

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x200

    .line 116
    or-int/2addr v1, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 120
    .line 121
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 125
    .line 126
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 130
    .line 131
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 135
    .line 136
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 140
    .line 141
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 145
    .line 146
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 150
    .line 151
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->writeObject(Ljava/io/OutputStream;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    return-void
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
