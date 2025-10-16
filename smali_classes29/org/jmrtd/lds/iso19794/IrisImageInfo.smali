.class public Lorg/jmrtd/lds/iso19794/IrisImageInfo;
.super Lorg/jmrtd/lds/AbstractImageInfo;
.source "IrisImageInfo.java"


# static fields
.field public static final IMAGE_QUAL_HIGH_HI:I = 0x64

.field public static final IMAGE_QUAL_HIGH_LO:I = 0x4c

.field public static final IMAGE_QUAL_LOW_HI:I = 0x32

.field public static final IMAGE_QUAL_LOW_LO:I = 0x1a

.field public static final IMAGE_QUAL_MED_HI:I = 0x4b

.field public static final IMAGE_QUAL_MED_LO:I = 0x33

.field public static final IMAGE_QUAL_UNDEF:I = 0xfe

.field private static final ROT_ANGLE_UNDEF:I = 0xffff

.field private static final ROT_UNCERTAIN_UNDEF:I = 0xffff

.field private static final serialVersionUID:J = 0xb915558d85bb898L


# instance fields
.field private imageFormat:I

.field private imageNumber:I

.field private quality:I

.field private rotationAngle:I

.field private rotationAngleUncertainty:I


# direct methods
.method public constructor <init>(IIIIIILjava/io/InputStream;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    const/4 v1, 0x3

    move/from16 v0, p8

    int-to-long v5, v0

    .line 1
    invoke-static/range {p9 .. p9}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->getMimeTypeFromImageFormat(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v2, p5

    move v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(IIILjava/io/InputStream;JLjava/lang/String;)V

    if-eqz p7, :cond_0

    move v0, p1

    .line 2
    iput v0, v8, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

    move v0, p2

    .line 3
    iput v0, v8, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    move v0, p3

    .line 4
    iput v0, v8, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

    move v0, p4

    .line 5
    iput v0, v8, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null image bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IIILjava/io/InputStream;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0xfe

    const v3, 0xffff

    const v4, 0xffff

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;-><init>(IIIIIILjava/io/InputStream;II)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(I)V

    .line 9
    iput p2, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageFormat:I

    .line 10
    invoke-static {p2}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->getMimeTypeFromImageFormat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/AbstractImageInfo;->setMimeType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private static getMimeTypeFromImageFormat(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo p0, "image/jp2"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    const-string/jumbo p0, "image/jpeg"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const-string/jumbo p0, "image/x-wsq"

    .line 40
    return-object p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;

    .line 26
    .line 27
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageFormat:I

    .line 28
    .line 29
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageFormat:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

    .line 34
    .line 35
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    .line 40
    .line 41
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

    .line 46
    .line 47
    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

    .line 52
    .line 53
    iget p1, p1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
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

.method public getImageFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageFormat:I

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

.method public getImageNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

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
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getImageLength()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xb

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getRotationAngle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

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

.method public getRotationAngleUncertainty()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

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
    .locals 2

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
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageFormat:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
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

.method protected readObject(Ljava/io/InputStream;)V
    .locals 4
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
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    and-long/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->readImage(Ljava/io/InputStream;J)V

    .line 52
    return-void
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
    const-string/jumbo v1, "IrisImageInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "image number: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

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
    const-string/jumbo v2, "quality: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "image: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, " x "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "mime-type: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageFormat:I

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->getMimeTypeFromImageFormat(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "]"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
.end method

.method protected writeObject(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataOutputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->imageNumber:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->quality:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    .line 25
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngle:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->rotationAngleUncertainty:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getImageLength()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractImageInfo;->writeImage(Ljava/io/OutputStream;)V

    .line 44
    return-void
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
