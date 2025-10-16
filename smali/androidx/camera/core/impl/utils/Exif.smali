.class public final Landroidx/camera/core/impl/utils/Exif;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed;
    }
.end annotation


# static fields
.field private static final ALL_EXIF_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATETIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOT_COPY_EXIF_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_TIMESTAMP:J = -0x1L

.field private static final KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field private static final KNOTS:Ljava/lang/String; = "N"

.field private static final MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final TAG:Ljava/lang/String; = "Exif"

.field private static final TIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExifInterface:Landroidx/exifinterface/media/ExifInterface;

.field private mRemoveTimestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->TIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/Exif;->getAllExifTags()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->ALL_EXIF_TAGS:Ljava/util/List;

    .line 28
    .line 29
    const-string/jumbo v1, "ImageWidth"

    .line 30
    .line 31
    const-string/jumbo v2, "ImageLength"

    .line 32
    .line 33
    const-string/jumbo v3, "PixelXDimension"

    .line 34
    .line 35
    const-string/jumbo v4, "PixelYDimension"

    .line 36
    .line 37
    const-string/jumbo v5, "Compression"

    .line 38
    .line 39
    const-string/jumbo v6, "JPEGInterchangeFormat"

    .line 40
    .line 41
    const-string/jumbo v7, "JPEGInterchangeFormatLength"

    .line 42
    .line 43
    const-string/jumbo v8, "ThumbnailImageLength"

    .line 44
    .line 45
    const-string/jumbo v9, "ThumbnailImageWidth"

    .line 46
    .line 47
    const-string/jumbo v10, "ThumbnailOrientation"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DO_NOT_COPY_EXIF_TAGS:Ljava/util/List;

    .line 58
    return-void
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
.end method

.method private constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

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
.end method

.method private attachLastModifiedTimestamp()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Exif;->convertToExifDateTime(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    const-string/jumbo v4, "DateTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 31
    .line 32
    const-string/jumbo v2, "SubSecTime"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-void
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
.end method

.method private static convertFromExifDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static convertFromExifTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->TIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static convertToExifDateTime(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static createFromFile(Ljava/io/File;)Landroidx/camera/core/impl/utils/Exif;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->createFromFileString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/Exif;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static createFromFileString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/Exif;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/Exif;

    .line 3
    .line 4
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    .line 11
    return-object v0
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
.end method

.method public static createFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/impl/utils/Exif;
    .locals 1
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public static createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/Exif;

    .line 3
    .line 4
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    .line 11
    return-object v0
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
.end method

.method public static getAllExifTags()Ljava/util/List;
    .locals 153
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ImageWidth"

    .line 3
    .line 4
    const-string/jumbo v1, "ImageLength"

    .line 5
    .line 6
    const-string/jumbo v2, "BitsPerSample"

    .line 7
    .line 8
    const-string/jumbo v3, "Compression"

    .line 9
    .line 10
    const-string/jumbo v4, "PhotometricInterpretation"

    .line 11
    .line 12
    const-string/jumbo v5, "Orientation"

    .line 13
    .line 14
    const-string/jumbo v6, "SamplesPerPixel"

    .line 15
    .line 16
    const-string/jumbo v7, "PlanarConfiguration"

    .line 17
    .line 18
    const-string/jumbo v8, "YCbCrSubSampling"

    .line 19
    .line 20
    const-string/jumbo v9, "YCbCrPositioning"

    .line 21
    .line 22
    const-string/jumbo v10, "XResolution"

    .line 23
    .line 24
    const-string/jumbo v11, "YResolution"

    .line 25
    .line 26
    const-string/jumbo v12, "ResolutionUnit"

    .line 27
    .line 28
    const-string/jumbo v13, "StripOffsets"

    .line 29
    .line 30
    const-string/jumbo v14, "RowsPerStrip"

    .line 31
    .line 32
    const-string/jumbo v15, "StripByteCounts"

    .line 33
    .line 34
    const-string/jumbo v16, "JPEGInterchangeFormat"

    .line 35
    .line 36
    const-string/jumbo v17, "JPEGInterchangeFormatLength"

    .line 37
    .line 38
    const-string/jumbo v18, "TransferFunction"

    .line 39
    .line 40
    const-string/jumbo v19, "WhitePoint"

    .line 41
    .line 42
    const-string/jumbo v20, "PrimaryChromaticities"

    .line 43
    .line 44
    const-string/jumbo v21, "YCbCrCoefficients"

    .line 45
    .line 46
    const-string/jumbo v22, "ReferenceBlackWhite"

    .line 47
    .line 48
    const-string/jumbo v23, "DateTime"

    .line 49
    .line 50
    const-string/jumbo v24, "ImageDescription"

    .line 51
    .line 52
    const-string/jumbo v25, "Make"

    .line 53
    .line 54
    const-string/jumbo v26, "Model"

    .line 55
    .line 56
    const-string/jumbo v27, "Software"

    .line 57
    .line 58
    const-string/jumbo v28, "Artist"

    .line 59
    .line 60
    const-string/jumbo v29, "Copyright"

    .line 61
    .line 62
    const-string/jumbo v30, "ExifVersion"

    .line 63
    .line 64
    const-string/jumbo v31, "FlashpixVersion"

    .line 65
    .line 66
    const-string/jumbo v32, "ColorSpace"

    .line 67
    .line 68
    const-string/jumbo v33, "Gamma"

    .line 69
    .line 70
    const-string/jumbo v34, "PixelXDimension"

    .line 71
    .line 72
    const-string/jumbo v35, "PixelYDimension"

    .line 73
    .line 74
    const-string/jumbo v36, "ComponentsConfiguration"

    .line 75
    .line 76
    const-string/jumbo v37, "CompressedBitsPerPixel"

    .line 77
    .line 78
    const-string/jumbo v38, "MakerNote"

    .line 79
    .line 80
    const-string/jumbo v39, "UserComment"

    .line 81
    .line 82
    const-string/jumbo v40, "RelatedSoundFile"

    .line 83
    .line 84
    const-string/jumbo v41, "DateTimeOriginal"

    .line 85
    .line 86
    const-string/jumbo v42, "DateTimeDigitized"

    .line 87
    .line 88
    const-string/jumbo v43, "OffsetTime"

    .line 89
    .line 90
    const-string/jumbo v44, "OffsetTimeOriginal"

    .line 91
    .line 92
    const-string/jumbo v45, "OffsetTimeDigitized"

    .line 93
    .line 94
    const-string/jumbo v46, "SubSecTime"

    .line 95
    .line 96
    const-string/jumbo v47, "SubSecTimeOriginal"

    .line 97
    .line 98
    const-string/jumbo v48, "SubSecTimeDigitized"

    .line 99
    .line 100
    const-string/jumbo v49, "ExposureTime"

    .line 101
    .line 102
    const-string/jumbo v50, "FNumber"

    .line 103
    .line 104
    const-string/jumbo v51, "ExposureProgram"

    .line 105
    .line 106
    const-string/jumbo v52, "SpectralSensitivity"

    .line 107
    .line 108
    const-string/jumbo v53, "PhotographicSensitivity"

    .line 109
    .line 110
    const-string/jumbo v54, "OECF"

    .line 111
    .line 112
    const-string/jumbo v55, "SensitivityType"

    .line 113
    .line 114
    const-string/jumbo v56, "StandardOutputSensitivity"

    .line 115
    .line 116
    const-string/jumbo v57, "RecommendedExposureIndex"

    .line 117
    .line 118
    const-string/jumbo v58, "ISOSpeed"

    .line 119
    .line 120
    const-string/jumbo v59, "ISOSpeedLatitudeyyy"

    .line 121
    .line 122
    const-string/jumbo v60, "ISOSpeedLatitudezzz"

    .line 123
    .line 124
    const-string/jumbo v61, "ShutterSpeedValue"

    .line 125
    .line 126
    const-string/jumbo v62, "ApertureValue"

    .line 127
    .line 128
    const-string/jumbo v63, "BrightnessValue"

    .line 129
    .line 130
    const-string/jumbo v64, "ExposureBiasValue"

    .line 131
    .line 132
    const-string/jumbo v65, "MaxApertureValue"

    .line 133
    .line 134
    const-string/jumbo v66, "SubjectDistance"

    .line 135
    .line 136
    const-string/jumbo v67, "MeteringMode"

    .line 137
    .line 138
    const-string/jumbo v68, "LightSource"

    .line 139
    .line 140
    const-string/jumbo v69, "Flash"

    .line 141
    .line 142
    const-string/jumbo v70, "SubjectArea"

    .line 143
    .line 144
    const-string/jumbo v71, "FocalLength"

    .line 145
    .line 146
    const-string/jumbo v72, "FlashEnergy"

    .line 147
    .line 148
    const-string/jumbo v73, "SpatialFrequencyResponse"

    .line 149
    .line 150
    const-string/jumbo v74, "FocalPlaneXResolution"

    .line 151
    .line 152
    const-string/jumbo v75, "FocalPlaneYResolution"

    .line 153
    .line 154
    const-string/jumbo v76, "FocalPlaneResolutionUnit"

    .line 155
    .line 156
    const-string/jumbo v77, "SubjectLocation"

    .line 157
    .line 158
    const-string/jumbo v78, "ExposureIndex"

    .line 159
    .line 160
    const-string/jumbo v79, "SensingMethod"

    .line 161
    .line 162
    const-string/jumbo v80, "FileSource"

    .line 163
    .line 164
    const-string/jumbo v81, "SceneType"

    .line 165
    .line 166
    const-string/jumbo v82, "CFAPattern"

    .line 167
    .line 168
    const-string/jumbo v83, "CustomRendered"

    .line 169
    .line 170
    const-string/jumbo v84, "ExposureMode"

    .line 171
    .line 172
    const-string/jumbo v85, "WhiteBalance"

    .line 173
    .line 174
    const-string/jumbo v86, "DigitalZoomRatio"

    .line 175
    .line 176
    const-string/jumbo v87, "FocalLengthIn35mmFilm"

    .line 177
    .line 178
    const-string/jumbo v88, "SceneCaptureType"

    .line 179
    .line 180
    const-string/jumbo v89, "GainControl"

    .line 181
    .line 182
    const-string/jumbo v90, "Contrast"

    .line 183
    .line 184
    const-string/jumbo v91, "Saturation"

    .line 185
    .line 186
    const-string/jumbo v92, "Sharpness"

    .line 187
    .line 188
    const-string/jumbo v93, "DeviceSettingDescription"

    .line 189
    .line 190
    const-string/jumbo v94, "SubjectDistanceRange"

    .line 191
    .line 192
    const-string/jumbo v95, "ImageUniqueID"

    .line 193
    .line 194
    const-string/jumbo v96, "CameraOwnerName"

    .line 195
    .line 196
    const-string/jumbo v97, "BodySerialNumber"

    .line 197
    .line 198
    const-string/jumbo v98, "LensSpecification"

    .line 199
    .line 200
    const-string/jumbo v99, "LensMake"

    .line 201
    .line 202
    const-string/jumbo v100, "LensModel"

    .line 203
    .line 204
    const-string/jumbo v101, "LensSerialNumber"

    .line 205
    .line 206
    const-string/jumbo v102, "GPSVersionID"

    .line 207
    .line 208
    const-string/jumbo v103, "GPSLatitudeRef"

    .line 209
    .line 210
    const-string/jumbo v104, "GPSLatitude"

    .line 211
    .line 212
    const-string/jumbo v105, "GPSLongitudeRef"

    .line 213
    .line 214
    const-string/jumbo v106, "GPSLongitude"

    .line 215
    .line 216
    const-string/jumbo v107, "GPSAltitudeRef"

    .line 217
    .line 218
    const-string/jumbo v108, "GPSAltitude"

    .line 219
    .line 220
    const-string/jumbo v109, "GPSTimeStamp"

    .line 221
    .line 222
    const-string/jumbo v110, "GPSSatellites"

    .line 223
    .line 224
    const-string/jumbo v111, "GPSStatus"

    .line 225
    .line 226
    const-string/jumbo v112, "GPSMeasureMode"

    .line 227
    .line 228
    const-string/jumbo v113, "GPSDOP"

    .line 229
    .line 230
    const-string/jumbo v114, "GPSSpeedRef"

    .line 231
    .line 232
    const-string/jumbo v115, "GPSSpeed"

    .line 233
    .line 234
    const-string/jumbo v116, "GPSTrackRef"

    .line 235
    .line 236
    const-string/jumbo v117, "GPSTrack"

    .line 237
    .line 238
    const-string/jumbo v118, "GPSImgDirectionRef"

    .line 239
    .line 240
    const-string/jumbo v119, "GPSImgDirection"

    .line 241
    .line 242
    const-string/jumbo v120, "GPSMapDatum"

    .line 243
    .line 244
    const-string/jumbo v121, "GPSDestLatitudeRef"

    .line 245
    .line 246
    const-string/jumbo v122, "GPSDestLatitude"

    .line 247
    .line 248
    const-string/jumbo v123, "GPSDestLongitudeRef"

    .line 249
    .line 250
    const-string/jumbo v124, "GPSDestLongitude"

    .line 251
    .line 252
    const-string/jumbo v125, "GPSDestBearingRef"

    .line 253
    .line 254
    const-string/jumbo v126, "GPSDestBearing"

    .line 255
    .line 256
    const-string/jumbo v127, "GPSDestDistanceRef"

    .line 257
    .line 258
    const-string/jumbo v128, "GPSDestDistance"

    .line 259
    .line 260
    const-string/jumbo v129, "GPSProcessingMethod"

    .line 261
    .line 262
    const-string/jumbo v130, "GPSAreaInformation"

    .line 263
    .line 264
    const-string/jumbo v131, "GPSDateStamp"

    .line 265
    .line 266
    const-string/jumbo v132, "GPSDifferential"

    .line 267
    .line 268
    const-string/jumbo v133, "GPSHPositioningError"

    .line 269
    .line 270
    const-string/jumbo v134, "InteroperabilityIndex"

    .line 271
    .line 272
    const-string/jumbo v135, "ThumbnailImageLength"

    .line 273
    .line 274
    const-string/jumbo v136, "ThumbnailImageWidth"

    .line 275
    .line 276
    const-string/jumbo v137, "ThumbnailOrientation"

    .line 277
    .line 278
    const-string/jumbo v138, "DNGVersion"

    .line 279
    .line 280
    const-string/jumbo v139, "DefaultCropSize"

    .line 281
    .line 282
    const-string/jumbo v140, "ThumbnailImage"

    .line 283
    .line 284
    const-string/jumbo v141, "PreviewImageStart"

    .line 285
    .line 286
    const-string/jumbo v142, "PreviewImageLength"

    .line 287
    .line 288
    const-string/jumbo v143, "AspectFrame"

    .line 289
    .line 290
    const-string/jumbo v144, "SensorBottomBorder"

    .line 291
    .line 292
    const-string/jumbo v145, "SensorLeftBorder"

    .line 293
    .line 294
    const-string/jumbo v146, "SensorRightBorder"

    .line 295
    .line 296
    const-string/jumbo v147, "SensorTopBorder"

    .line 297
    .line 298
    const-string/jumbo v148, "ISO"

    .line 299
    .line 300
    const-string/jumbo v149, "JpgFromRaw"

    .line 301
    .line 302
    const-string/jumbo v150, "Xmp"

    .line 303
    .line 304
    const-string/jumbo v151, "NewSubfileType"

    .line 305
    .line 306
    const-string/jumbo v152, "SubfileType"

    .line 307
    .line 308
    .line 309
    filled-new-array/range {v0 .. v152}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
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
.end method

.method private parseTimestamp(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private parseTimestamp(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    :try_start_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    return-wide v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public attachLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

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
    .line 22
.end method

.method public attachTimestamp()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Exif;->convertToExifDateTime(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    const-string/jumbo v4, "DateTimeOriginal"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 18
    .line 19
    const-string/jumbo v4, "DateTimeDigitized"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 38
    .line 39
    const-string/jumbo v2, "SubSecTimeOriginal"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 45
    .line 46
    const-string/jumbo v2, "SubSecTimeDigitized"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 53
    return-void
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
.end method

.method public copyToCroppedImage(Landroidx/camera/core/impl/utils/Exif;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/utils/Exif;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->ALL_EXIF_TAGS:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->DO_NOT_COPY_EXIF_TAGS:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
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

.method public flipHorizontally()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x7

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 26
    .line 27
    const-string/jumbo v2, "Orientation"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x7

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_3
    const/16 v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x3

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 26
    .line 27
    const-string/jumbo v2, "Orientation"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "ImageDescription"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getExifInterface()Landroidx/exifinterface/media/ExifInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

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
.end method

.method public getHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "ImageLength"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
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
.end method

.method public getLastModifiedTimestamp()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "DateTime"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 22
    .line 23
    const-string/jumbo v3, "SubSecTime"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
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
.end method

.method public getLocation()Landroid/location/Location;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 5
    .line 6
    const-string/jumbo v2, "GPSProcessingMethod"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAltitude(D)D

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 27
    .line 28
    const-string/jumbo v8, "GPSSpeed"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 32
    move-result-wide v8

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 35
    .line 36
    const-string/jumbo v10, "GPSSpeedRef"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string/jumbo v10, "K"

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    move-object v3, v10

    .line 46
    .line 47
    :cond_0
    iget-object v11, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 48
    .line 49
    const-string/jumbo v12, "GPSDateStamp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    iget-object v12, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 56
    .line 57
    const-string/jumbo v13, "GPSTimeStamp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v13}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v11, v12}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    move-result-wide v11

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    new-instance v13, Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    aget-wide v14, v2, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 85
    const/4 v14, 0x1

    .line 86
    .line 87
    aget-wide v1, v2, v14

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 91
    .line 92
    cmpl-double v1, v6, v4

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 98
    .line 99
    :cond_3
    cmpl-double v1, v8, v4

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    .line 107
    const/16 v2, 0x4b

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    const/16 v2, 0x4d

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    const/16 v2, 0x4e

    .line 116
    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    const-string/jumbo v1, "N"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    const-string/jumbo v1, "M"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    const/4 v1, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_0
    const/4 v1, -0x1

    .line 148
    .line 149
    :goto_1
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-eq v1, v14, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromKilometersPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 159
    move-result-wide v1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromKnots(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 168
    move-result-wide v1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromMilesPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 177
    move-result-wide v1

    .line 178
    :goto_2
    double-to-float v1, v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 182
    .line 183
    :cond_a
    const-wide/16 v1, -0x1

    .line 184
    .line 185
    cmp-long v3, v11, v1

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    .line 191
    :cond_b
    return-object v13
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
.end method

.method public getOrientation()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "Orientation"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
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
.end method

.method public getRotation()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    const/16 v2, 0x10e

    .line 9
    .line 10
    const/16 v3, 0xb4

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    return v2

    .line 19
    :pswitch_3
    return v3

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimestamp()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "DateTimeOriginal"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 22
    .line 23
    const-string/jumbo v3, "SubSecTimeOriginal"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
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
.end method

.method public getWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "ImageWidth"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
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
.end method

.method public isFlippedHorizontally()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isFlippedVertically()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
    .line 20
.end method

.method public removeLocation()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "GPSProcessingMethod"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    const-string/jumbo v1, "GPSLatitude"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 18
    .line 19
    const-string/jumbo v1, "GPSLatitudeRef"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 25
    .line 26
    const-string/jumbo v1, "GPSLongitude"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 32
    .line 33
    const-string/jumbo v1, "GPSLongitudeRef"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 39
    .line 40
    const-string/jumbo v1, "GPSAltitude"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 46
    .line 47
    const-string/jumbo v1, "GPSAltitudeRef"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 53
    .line 54
    const-string/jumbo v1, "GPSSpeed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 60
    .line 61
    const-string/jumbo v1, "GPSSpeedRef"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 67
    .line 68
    const-string/jumbo v1, "GPSDateStamp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 74
    .line 75
    const-string/jumbo v1, "GPSTimeStamp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public removeTimestamp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "DateTime"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    const-string/jumbo v1, "DateTimeOriginal"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 18
    .line 19
    const-string/jumbo v1, "DateTimeDigitized"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 25
    .line 26
    const-string/jumbo v1, "SubSecTime"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 32
    .line 33
    const-string/jumbo v1, "SubSecTimeOriginal"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 39
    .line 40
    const-string/jumbo v1, "SubSecTimeDigitized"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 47
    return-void
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
.end method

.method public rotate(I)V
    .locals 9

    .line 1
    .line 2
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    .line 4
    const-string/jumbo v1, "Orientation"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object p1, v2, v4

    .line 21
    .line 22
    const-string/jumbo p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x5

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    const/4 v8, 0x6

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x5a

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v0, 0x4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v0, 0x7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v0, 0x6

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/4 v0, 0x5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x5a

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    const/4 v0, 0x6

    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    const/4 v0, 0x4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    const/4 v0, 0x3

    .line 89
    goto :goto_1

    .line 90
    :pswitch_9
    const/4 v0, 0x2

    .line 91
    goto :goto_1

    .line 92
    :pswitch_a
    const/4 v0, 0x5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_b
    const/16 v0, 0x8

    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    const/4 v0, 0x7

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
.end method

.method public save()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/Exif;->attachLastModifiedTimestamp()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "ImageDescription"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    const-string/jumbo v1, "Orientation"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getRotation()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->isFlippedVertically()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->isFlippedHorizontally()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getLocation()Landroid/location/Location;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getTimestamp()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x6

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    const/4 v2, 0x7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getDescription()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    const-string/jumbo v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
.end method
