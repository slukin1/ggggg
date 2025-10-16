.class public Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.super Lorg/jmrtd/lds/AbstractImageInfo;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$SourceType;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$ImageColorSpace;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$ImageDataType;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$FaceImageType;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    }
.end annotation


# static fields
.field public static final EXPRESSION_EYES_LOOKING_AWAY:S = 0x5s

.field public static final EXPRESSION_FROWNING:S = 0x7s

.field public static final EXPRESSION_NEUTRAL:S = 0x1s

.field public static final EXPRESSION_RAISED_EYEBROWS:S = 0x4s

.field public static final EXPRESSION_SMILE_CLOSED:S = 0x2s

.field public static final EXPRESSION_SMILE_OPEN:S = 0x3s

.field public static final EXPRESSION_SQUINTING:S = 0x6s

.field public static final EXPRESSION_UNSPECIFIED:S = 0x0s

.field public static final EYE_COLOR_BLACK:I = 0x1

.field public static final EYE_COLOR_BLUE:I = 0x2

.field public static final EYE_COLOR_BROWN:I = 0x3

.field public static final EYE_COLOR_GRAY:I = 0x4

.field public static final EYE_COLOR_GREEN:I = 0x5

.field public static final EYE_COLOR_MULTI_COLORED:I = 0x6

.field public static final EYE_COLOR_PINK:I = 0x7

.field public static final EYE_COLOR_UNKNOWN:I = 0xff

.field public static final EYE_COLOR_UNSPECIFIED:I = 0x0

.field public static final FACE_IMAGE_TYPE_BASIC:I = 0x0

.field public static final FACE_IMAGE_TYPE_FULL_FRONTAL:I = 0x1

.field public static final FACE_IMAGE_TYPE_TOKEN_FRONTAL:I = 0x2

.field private static final FEATURE_BEARD_FLAG:I = 0x8

.field private static final FEATURE_BLINK_FLAG:I = 0x20

.field private static final FEATURE_DARK_GLASSES:I = 0x200

.field private static final FEATURE_DISTORTING_MEDICAL_CONDITION:I = 0x400

.field private static final FEATURE_FEATURES_ARE_SPECIFIED_FLAG:I = 0x1

.field private static final FEATURE_GLASSES_FLAG:I = 0x2

.field private static final FEATURE_LEFT_EYE_PATCH_FLAG:I = 0x80

.field private static final FEATURE_MOUSTACHE_FLAG:I = 0x4

.field private static final FEATURE_MOUTH_OPEN_FLAG:I = 0x40

.field private static final FEATURE_RIGHT_EYE_PATCH:I = 0x100

.field private static final FEATURE_TEETH_VISIBLE_FLAG:I = 0x10

.field public static final HAIR_COLOR_BALD:I = 0x1

.field public static final HAIR_COLOR_BLACK:I = 0x2

.field public static final HAIR_COLOR_BLONDE:I = 0x3

.field public static final HAIR_COLOR_BLUE:I = 0x9

.field public static final HAIR_COLOR_BROWN:I = 0x4

.field public static final HAIR_COLOR_GRAY:I = 0x5

.field public static final HAIR_COLOR_GREEN:I = 0x8

.field public static final HAIR_COLOR_RED:I = 0x7

.field public static final HAIR_COLOR_UNKNOWN:I = 0xff

.field public static final HAIR_COLOR_UNSPECIFIED:I = 0x0

.field public static final HAIR_COLOR_WHITE:I = 0x6

.field public static final IMAGE_COLOR_SPACE_GRAY8:I = 0x3

.field public static final IMAGE_COLOR_SPACE_OTHER:I = 0x4

.field public static final IMAGE_COLOR_SPACE_RGB24:I = 0x1

.field public static final IMAGE_COLOR_SPACE_UNSPECIFIED:I = 0x0

.field public static final IMAGE_COLOR_SPACE_YUV422:I = 0x2

.field public static final IMAGE_DATA_TYPE_JPEG:I = 0x0

.field public static final IMAGE_DATA_TYPE_JPEG2000:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PITCH:I = 0x1

.field private static final ROLL:I = 0x2

.field public static final SOURCE_TYPE_STATIC_PHOTO_DIGITAL_CAM:I = 0x2

.field public static final SOURCE_TYPE_STATIC_PHOTO_SCANNER:I = 0x3

.field public static final SOURCE_TYPE_STATIC_PHOTO_UNKNOWN_SOURCE:I = 0x1

.field public static final SOURCE_TYPE_UNKNOWN:I = 0x7

.field public static final SOURCE_TYPE_UNSPECIFIED:I = 0x0

.field public static final SOURCE_TYPE_VIDEO_FRAME_ANALOG_CAM:I = 0x5

.field public static final SOURCE_TYPE_VIDEO_FRAME_DIGITAL_CAM:I = 0x6

.field public static final SOURCE_TYPE_VIDEO_FRAME_UNKNOWN_SOURCE:I = 0x4

.field private static final YAW:I = 0x0

.field private static final serialVersionUID:J = -0x184d0c59e3a10453L


# instance fields
.field private colorSpace:I

.field private deviceType:I

.field private expression:I

.field private eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field private faceImageType:I

.field private featureMask:I

.field private featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

.field private gender:Lnet/sf/scuba/data/Gender;

.field private hairColor:I

.field private imageDataType:I

.field private poseAngle:[I

.field private poseAngleUncertainty:[I

.field private quality:I

.field private recordLength:J

.field private sourceType:I


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
    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(I)V

    .line 26
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/data/Gender;Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;III[I[IIIIII[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;IILjava/io/InputStream;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p13

    const/4 v1, 0x0

    move/from16 v0, p17

    int-to-long v13, v0

    .line 1
    invoke-static/range {p18 .. p18}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move/from16 v2, p14

    move/from16 v3, p15

    move-object/from16 v4, p16

    move-wide v5, v13

    invoke-direct/range {v0 .. v7}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(IIILjava/io/InputStream;JLjava/lang/String;)V

    if-eqz p16, :cond_4

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lnet/sf/scuba/data/Gender;->UNSPECIFIED:Lnet/sf/scuba/data/Gender;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    iput-object v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    if-nez p2, :cond_1

    .line 3
    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    iput-object v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    move/from16 v0, p3

    .line 4
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    move/from16 v0, p4

    .line 5
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    move/from16 v0, p5

    .line 6
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 7
    iput v9, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 8
    iput v10, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 9
    iput v11, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    const/4 v0, 0x0

    if-nez v12, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_2
    array-length v1, v12

    .line 11
    :goto_2
    new-array v2, v1, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    iput-object v2, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    if-lez v1, :cond_3

    .line 12
    invoke-static {v12, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 13
    iput-object v3, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    move-object/from16 v4, p6

    .line 14
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v2, [I

    .line 15
    iput-object v3, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    move-object/from16 v4, p7

    .line 16
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, p18

    .line 17
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    mul-int/lit8 v1, v1, 0x8

    int-to-long v0, v1

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    add-long/2addr v0, v13

    .line 18
    iput-wide v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    move/from16 v0, p8

    .line 19
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 20
    iput v9, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 21
    iput v10, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 22
    iput v11, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    move/from16 v0, p12

    .line 23
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private expressionToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string/jumbo v0, "unknown"

    .line 8
    return-object v0

    .line 9
    .line 10
    :pswitch_0
    const-string/jumbo v0, "frowning"

    .line 11
    return-object v0

    .line 12
    .line 13
    :pswitch_1
    const-string/jumbo v0, "squinting"

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_2
    const-string/jumbo v0, "eyes looking away from the camera"

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_3
    const-string/jumbo v0, "raised eyebrows"

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_4
    const-string/jumbo v0, "a smile where the inside of the mouth and/or teeth is exposed"

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_5
    const-string/jumbo v0, "a smile where the inside of the mouth and/or teeth is not exposed (closed jaw)"

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_6
    const-string/jumbo v0, "neutral (non-smiling) with both eyes open and mouth closed"

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_7
    const-string/jumbo v0, "unspecified"

    .line 32
    return-object v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private faceImageTypeToString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "unknown"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "token frontal"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string/jumbo v0, "full frontal"

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    const-string/jumbo v0, "basic"

    .line 22
    return-object v0
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

.method private featureMaskToString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "glasses"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string/jumbo v1, "moustache"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string/jumbo v1, "beard"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string/jumbo v1, "teeth visible"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string/jumbo v1, "blink"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_5
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string/jumbo v1, "mouth open"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_6
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string/jumbo v1, "left eye patch"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0x100

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const-string/jumbo v1, "right eye patch"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0x200

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-string/jumbo v1, "dark glasses"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_9
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x400

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string/jumbo v1, "distorting medical condition (which could impact feature point detection)"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    const-string/jumbo v2, ", "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
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
.end method

.method private hairColorToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string/jumbo v0, "unknown"

    .line 8
    return-object v0

    .line 9
    .line 10
    :pswitch_0
    const-string/jumbo v0, "blue"

    .line 11
    return-object v0

    .line 12
    .line 13
    :pswitch_1
    const-string/jumbo v0, "green"

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_2
    const-string/jumbo v0, "red"

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_3
    const-string/jumbo v0, "white"

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_4
    const-string/jumbo v0, "gray"

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_5
    const-string/jumbo v0, "brown"

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_6
    const-string/jumbo v0, "blonde"

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_7
    const-string/jumbo v0, "black"

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_8
    const-string/jumbo v0, "bald"

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_9
    const-string/jumbo v0, "unspecified"

    .line 38
    return-object v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private poseAngleToString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "y: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const-string/jumbo v3, " ("

    .line 30
    .line 31
    const-string/jumbo v4, ")"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v1, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "p:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    aget v2, v2, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 67
    .line 68
    aget v2, v2, v5

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 76
    .line 77
    aget v2, v2, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, "r: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    aget v1, v1, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 102
    .line 103
    aget v1, v1, v2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 111
    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
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

.method private sourceTypeToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string/jumbo v0, "unknown"

    .line 8
    return-object v0

    .line 9
    .line 10
    :pswitch_0
    const-string/jumbo v0, "single video frame from a digital camera"

    .line 11
    return-object v0

    .line 12
    .line 13
    :pswitch_1
    const-string/jumbo v0, "single video frame from an analogue camera"

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_2
    const-string/jumbo v0, "single video frame from an unknown source"

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_3
    const-string/jumbo v0, "static photograph from a scanner"

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_4
    const-string/jumbo v0, "static photograph from a digital still-image camera"

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_5
    const-string/jumbo v0, "static photograph from an unknown source"

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_6
    const-string/jumbo v0, "unspecified"

    .line 29
    return-object v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

.method private static toMimeType(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "Unknown image type: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p0, "image/jp2"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string/jumbo p0, "image/jpeg"

    .line 35
    return-object p0
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
.end method

.method private writeFacialRecordData(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 8
    array-length p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lnet/sf/scuba/data/Gender;->UNSPECIFIED:Lnet/sf/scuba/data/Gender;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lnet/sf/scuba/data/Gender;->toInt()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->toInt()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    .line 44
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 45
    int-to-long v1, p1

    .line 46
    .line 47
    .line 48
    const-wide/32 v3, 0xff0000

    .line 49
    and-long/2addr v1, v3

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    shr-long/2addr v1, p1

    .line 53
    long-to-int p1, v1

    .line 54
    int-to-byte p1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 58
    .line 59
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 60
    int-to-long v1, p1

    .line 61
    .line 62
    .line 63
    const-wide/32 v3, 0xff00

    .line 64
    and-long/2addr v1, v3

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    shr-long/2addr v1, p1

    .line 68
    long-to-int p1, v1

    .line 69
    int-to-byte p1, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    .line 74
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 75
    int-to-long v1, p1

    .line 76
    .line 77
    const-wide/16 v3, 0xff

    .line 78
    and-long/2addr v1, v3

    .line 79
    long-to-int p1, v1

    .line 80
    int-to-byte p1, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 84
    .line 85
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    const/4 v2, 0x3

    .line 92
    .line 93
    if-ge v1, v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 96
    .line 97
    aget v2, v2, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    .line 106
    :goto_1
    if-ge v1, v2, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 109
    .line 110
    aget v3, v3, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 119
    array-length v2, v1

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    :goto_2
    if-ge v3, v2, :cond_4

    .line 123
    .line 124
    aget-object v4, v1, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getType()I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getMajorCode()I

    .line 135
    move-result v5

    .line 136
    .line 137
    shl-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getMinorCode()I

    .line 141
    move-result v6

    .line 142
    or-int/2addr v5, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getX()I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getY()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_4
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 171
    .line 172
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 186
    move-result p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 190
    .line 191
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 195
    .line 196
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 200
    .line 201
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    .line 206
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->writeImage(Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 219
    return-void
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
    check-cast p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    .line 26
    .line 27
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 28
    .line 29
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    .line 34
    .line 35
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 40
    .line 41
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 52
    .line 53
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 58
    .line 59
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 64
    .line 65
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 74
    .line 75
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 80
    .line 81
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 86
    .line 87
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 92
    .line 93
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 102
    .line 103
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    .line 112
    .line 113
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    .line 114
    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    iget-wide v3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    .line 118
    .line 119
    iget-wide v5, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 126
    .line 127
    iget p1, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 128
    .line 129
    if-ne v1, p1, :cond_3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0
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

.method public getColorSpace()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

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

.method public getDeviceType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

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

.method public getExpression()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

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

.method public getEyeColor()Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

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

.method public getFaceImageType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

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

.method public getFeatureMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

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

.method public getFeaturePoints()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

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

.method public getGender()Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

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

.method public getHairColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

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

.method public getImageDataType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

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

.method public getPoseAngle()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPoseAngleUncertainty()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v1
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
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

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
    iget-wide v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

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

.method public getSourceType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

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
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-wide v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    ushr-long v3, v1, v3

    .line 106
    xor-long/2addr v1, v3

    .line 107
    long-to-int v2, v1

    .line 108
    add-int/2addr v0, v2

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 113
    add-int/2addr v0, v1

    .line 114
    return v0
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

.method protected readObject(Ljava/io/InputStream;)V
    .locals 12
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
    iput-wide v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lnet/sf/scuba/data/Gender;->getInstance(I)Lnet/sf/scuba/data/Gender;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->toEyeColor(I)Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    move-result v2

    .line 55
    .line 56
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    .line 71
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    new-array v3, v2, [I

    .line 81
    .line 82
    iput-object v3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 86
    move-result v3

    .line 87
    .line 88
    iget-object v4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    aput v3, v4, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 95
    move-result v3

    .line 96
    .line 97
    iget-object v4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    aput v3, v4, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 107
    const/4 v7, 0x2

    .line 108
    .line 109
    aput v3, v4, v7

    .line 110
    .line 111
    new-array v2, v2, [I

    .line 112
    .line 113
    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 117
    move-result v3

    .line 118
    .line 119
    aput v3, v2, v5

    .line 120
    .line 121
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 125
    move-result v3

    .line 126
    .line 127
    aput v3, v2, v6

    .line 128
    .line 129
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 133
    move-result v3

    .line 134
    .line 135
    aput v3, v2, v7

    .line 136
    .line 137
    new-array v2, v1, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 138
    .line 139
    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 140
    .line 141
    :goto_1
    if-ge v5, v1, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 157
    move-result v6

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    :goto_2
    const-wide/16 v9, 0x2

    .line 162
    .line 163
    cmp-long v11, v7, v9

    .line 164
    .line 165
    if-gez v11, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 169
    move-result-wide v9

    .line 170
    add-long/2addr v7, v9

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_1
    iget-object v7, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 174
    .line 175
    new-instance v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v2, v3, v4, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;-><init>(IBII)V

    .line 179
    .line 180
    aput-object v8, v7, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 187
    move-result v2

    .line 188
    .line 189
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 193
    move-result v2

    .line 194
    .line 195
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lorg/jmrtd/lds/AbstractImageInfo;->setWidth(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lorg/jmrtd/lds/AbstractImageInfo;->setHeight(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 213
    move-result v2

    .line 214
    .line 215
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 219
    move-result v2

    .line 220
    .line 221
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 225
    move-result v2

    .line 226
    .line 227
    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 231
    move-result v0

    .line 232
    .line 233
    iput v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 237
    move-result v0

    .line 238
    .line 239
    if-gtz v0, :cond_3

    .line 240
    .line 241
    const/16 v0, 0x320

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setWidth(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 248
    move-result v0

    .line 249
    .line 250
    if-gtz v0, :cond_4

    .line 251
    .line 252
    const/16 v0, 0x258

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setHeight(I)V

    .line 256
    .line 257
    :cond_4
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->toMimeType(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setMimeType(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-wide v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    .line 267
    .line 268
    const-wide/16 v4, 0x14

    .line 269
    sub-long/2addr v2, v4

    .line 270
    .line 271
    mul-int/lit8 v1, v1, 0x8

    .line 272
    int-to-long v0, v1

    .line 273
    sub-long/2addr v2, v0

    .line 274
    .line 275
    const-wide/16 v0, 0xc

    .line 276
    sub-long/2addr v2, v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v2, v3}, Lorg/jmrtd/lds/AbstractImageInfo;->readImage(Ljava/io/InputStream;J)V

    .line 280
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

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "FaceImageInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "Image size: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, " x "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "Gender: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lnet/sf/scuba/data/Gender;->UNSPECIFIED:Lnet/sf/scuba/data/Gender;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "Eye color: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "Hair color: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColorToString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "Feature mask: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMaskToString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, "Expression: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expressionToString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, "Pose angle: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleToString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "Face image type: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageTypeToString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "Source type: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceTypeToString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v2, "FeaturePoints ["

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    array-length v3, v2

    .line 174
    .line 175
    if-lez v3, :cond_3

    .line 176
    array-length v3, v2

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    .line 181
    :goto_0
    if-ge v6, v3, :cond_3

    .line 182
    .line 183
    aget-object v7, v2, v6

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v7}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_3
    const-string/jumbo v1, "]"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
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
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 5
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
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->writeFacialRecordData(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    const-wide/16 v3, 0x4

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    new-instance v3, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    long-to-int p1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 33
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
.end method
