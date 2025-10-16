.class public Lorg/jmrtd/lds/iso19794/FingerInfo;
.super Lorg/jmrtd/lds/AbstractListInfo;
.source "FingerInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/AbstractListInfo<",
        "Lorg/jmrtd/lds/iso19794/FingerImageInfo;",
        ">;",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_JPEG:I = 0x3

.field public static final COMPRESSION_JPEG2000:I = 0x4

.field public static final COMPRESSION_PNG:I = 0x5

.field public static final COMPRESSION_UNCOMPRESSED_BIT_PACKED:I = 0x1

.field public static final COMPRESSION_UNCOMPRESSED_NO_BIT_PACKING:I = 0x0

.field public static final COMPRESSION_WSQ:I = 0x2

.field private static final FORMAT_IDENTIFIER:I = 0x46495200

.field private static final FORMAT_OWNER_VALUE:I = 0x101

.field private static final FORMAT_TYPE_VALUE:I = 0x7

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final SCALE_UNITS_PPCM:I = 0x2

.field public static final SCALE_UNITS_PPI:I = 0x1

.field private static final VERSION_NUMBER:I = 0x30313000

.field private static final serialVersionUID:J = 0x509c61b7018cc070L


# instance fields
.field private acquisitionLevel:I

.field private captureDeviceId:I

.field private compressionAlgorithm:I

.field private depth:I

.field private imageResolutionHorizontal:I

.field private imageResolutionVertical:I

.field private sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

.field private scaleUnits:I

.field private scanResolutionHorizontal:I

.field private scanResolutionVertical:I


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
    sput-object v0, Lorg/jmrtd/lds/iso19794/FingerInfo;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>(IIIIIIIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerImageInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lorg/jmrtd/lds/iso19794/FingerInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;IIIIIIIIILjava/util/List;)V

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

    .line 14
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso19794/FingerInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;IIIIIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            "IIIIIIIII",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 4
    iput p2, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

    .line 5
    iput p3, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

    .line 6
    iput p4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

    .line 7
    iput p5, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

    .line 8
    iput p6, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

    .line 9
    iput p7, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

    .line 10
    iput p8, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

    .line 11
    iput p9, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

    .line 12
    iput p10, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 13
    invoke-virtual {p0, p11}, Lorg/jmrtd/lds/AbstractListInfo;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 17
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/iso19794/FingerInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method static fromMimeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "image/x-wsq"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "image/jpeg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "image/jpeg2000"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    const-string/jumbo v0, "images/png"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string/jumbo v0, "Did not recognize mimeType"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
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

.method private getBiometricSubtype()I
    .locals 5

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
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->getBiometricSubtype()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    move v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-int/2addr v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
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

.method private static readUnsignedLong(Ljava/io/InputStream;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/io/DataInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p0, v0

    .line 14
    .line 15
    :goto_0
    new-array v0, p1, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge p0, p1, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    shl-long/2addr v1, v3

    .line 27
    .line 28
    aget-byte v3, v0, p0

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-wide v1
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
.end method

.method static toMimeType(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "image/raw"

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo p0, "image/png"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string/jumbo p0, "image/jpeg2000"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const-string/jumbo p0, "image/jpeg"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_3
    const-string/jumbo p0, "image/x-wsq"

    .line 33
    return-object p0

    .line 34
    :cond_4
    return-object v0
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

.method private static writeLong(JLjava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v2, p3, -0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    if-le p3, v0, :cond_2

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz p3, :cond_3

    .line 26
    .line 27
    mul-int/lit8 v0, p3, 0x8

    .line 28
    .line 29
    const-wide/16 v1, 0xff

    .line 30
    shl-long/2addr v1, v0

    .line 31
    and-long/2addr v1, p0

    .line 32
    .line 33
    shr-long v0, v1, v0

    .line 34
    long-to-int v1, v0

    .line 35
    int-to-byte v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
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
.end method


# virtual methods
.method public addFingerImageInfo(Lorg/jmrtd/lds/iso19794/FingerImageInfo;)V
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
    check-cast p1, Lorg/jmrtd/lds/iso19794/FingerInfo;

    .line 26
    .line 27
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

    .line 28
    .line 29
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

    .line 34
    .line 35
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 40
    .line 41
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

    .line 46
    .line 47
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

    .line 52
    .line 53
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

    .line 58
    .line 59
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

    .line 64
    .line 65
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

    .line 70
    .line 71
    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

    .line 76
    .line 77
    iget p1, p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

    .line 78
    .line 79
    if-ne v1, p1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0
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

.method public getAcquisitionLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

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
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

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

.method public getCompressionAlgorithm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

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

.method public getDepth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

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

.method public getFingerImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerImageInfo;",
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

.method public getHorizontalImageResolution()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

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

.method public getHorizontalScanningResolution()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

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

.method public getScaleUnits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

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
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

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
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FingerInfo;->getBiometricSubtype()I

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
    iput-object v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

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
        0x7t
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

.method public getVerticalImageResolution()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

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

.method public getVerticalScanningResolution()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

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
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractListInfo;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
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
.end method

.method public readObject(Ljava/io/InputStream;)V
    .locals 9
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
    const v2, 0x46495200    # 12884.5f

    .line 21
    .line 22
    if-ne v1, v2, :cond_4

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
    if-ne v1, v2, :cond_3

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/jmrtd/lds/iso19794/FingerInfo;->readUnsignedLong(Ljava/io/InputStream;I)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 40
    move-result v3

    .line 41
    .line 42
    iput v3, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 56
    move-result v4

    .line 57
    .line 58
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 62
    move-result v4

    .line 63
    .line 64
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 68
    move-result v4

    .line 69
    .line 70
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 74
    move-result v4

    .line 75
    .line 76
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 80
    move-result v4

    .line 81
    .line 82
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 86
    move-result v4

    .line 87
    .line 88
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 92
    move-result v4

    .line 93
    .line 94
    iput v4, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 98
    .line 99
    const-wide/16 v4, 0x20

    .line 100
    sub-long/2addr v1, v4

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    :goto_1
    if-ge v0, v3, :cond_1

    .line 106
    .line 107
    new-instance v6, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 108
    .line 109
    iget v7, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, p1, v7}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;-><init>(Ljava/io/InputStream;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->getRecordLength()J

    .line 116
    move-result-wide v7

    .line 117
    add-long/2addr v4, v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    cmp-long p1, v1, v4

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object p1, Lorg/jmrtd/lds/iso19794/FingerInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v3, "ConstructedDataLength and dataLength differ: dataLength = "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v1, ", constructedDataLength = "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 158
    :cond_2
    return-void

    .line 159
    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v2, "\'010\' version number expected! Found "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string/jumbo v2, "\'FIR\' marker expected! Found "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method

.method public removeFingerImageInfo(I)V
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
    const-string/jumbo v1, "FingerInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v1, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 6
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
    .line 10
    const-wide/16 v2, 0x0

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
    check-cast v4, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->getRecordLength()J

    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v4, 0x20

    .line 31
    add-long/2addr v4, v2

    .line 32
    .line 33
    instance-of v1, p1, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/io/DataOutputStream;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    move-object p1, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    const v1, 0x46495200    # 12884.5f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x30313000

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, p1, v1}, Lorg/jmrtd/lds/iso19794/FingerInfo;->writeLong(JLjava/io/OutputStream;I)V

    .line 61
    .line 62
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->captureDeviceId:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    .line 67
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->acquisitionLevel:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    .line 79
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scaleUnits:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 83
    .line 84
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionHorizontal:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    .line 89
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->scanResolutionVertical:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 93
    .line 94
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionHorizontal:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    .line 99
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->imageResolutionVertical:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    .line 104
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->depth:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerInfo;->compressionAlgorithm:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->writeObject(Ljava/io/OutputStream;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    return-void
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
