.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string/jumbo v0, ""

    const-string/jumbo v1, "BYTE"

    const-string/jumbo v2, "STRING"

    const-string/jumbo v3, "USHORT"

    const-string/jumbo v4, "ULONG"

    const-string/jumbo v5, "URATIONAL"

    const-string/jumbo v6, "SBYTE"

    const-string/jumbo v7, "UNDEFINED"

    const-string/jumbo v8, "SSHORT"

    const-string/jumbo v9, "SLONG"

    const-string/jumbo v10, "SRATIONAL"

    const-string/jumbo v11, "SINGLE"

    const-string/jumbo v12, "DOUBLE"

    const-string/jumbo v13, "IFD"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v1, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 2
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v3, "ImageWidth"

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v4, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v15, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v15, v0, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v0, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v0, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v2, v1, v12

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v2, 0x25

    new-array v2, v2, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 3
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const v13, 0x829a

    const-string/jumbo v11, "ExposureTime"

    invoke-direct {v12, v11, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v3

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v13, "FNumber"

    const v3, 0x829d

    invoke-direct {v12, v13, v3, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v4

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "ExposureProgram"

    const v13, 0x8822

    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v9

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "PhotographicSensitivity"

    const v13, 0x8827

    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v5

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "SensitivityType"

    const v13, 0x8830

    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v6

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "ExifVersion"

    const v13, 0x9000

    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v10

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "DateTimeOriginal"

    const v13, 0x9003

    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "DateTimeDigitized"

    const v13, 0x9004

    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v8

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "ComponentsConfiguration"

    const v13, 0x9101

    invoke-direct {v3, v12, v13, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "ShutterSpeedValue"

    const v13, 0x9201

    const/16 v7, 0xa

    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v3, v2, v12

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "ApertureValue"

    const v13, 0x9202

    invoke-direct {v3, v12, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "BrightnessValue"

    const v13, 0x9203

    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v16

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "ExposureBiasValue"

    const v13, 0x9204

    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "MaxApertureValue"

    const v12, 0x9205

    invoke-direct {v3, v7, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "MeteringMode"

    const v12, 0x9207

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "LightSource"

    const v12, 0x9208

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Flash"

    const v12, 0x9209

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "FocalLength"

    const v12, 0x920a

    invoke-direct {v3, v7, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "SubSecTime"

    const v12, 0x9290

    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "SubSecTimeOriginal"

    const v12, 0x9291

    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "SubSecTimeDigitized"

    const v12, 0x9292

    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "FlashpixVersion"

    const v12, 0xa000

    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "ColorSpace"

    const v12, 0xa001

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "PixelXDimension"

    const v12, 0xa002

    invoke-direct {v3, v7, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x17

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "PixelYDimension"

    const v12, 0xa003

    invoke-direct {v3, v7, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x18

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v3, v7, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "FocalPlaneResolutionUnit"

    const v12, 0xa210

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "FileSource"

    const v12, 0xa300

    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "SceneType"

    const v12, 0xa301

    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "CustomRendered"

    const v12, 0xa401

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "ExposureMode"

    const v12, 0xa402

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "WhiteBalance"

    const v12, 0xa403

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "SceneCaptureType"

    const v12, 0xa406

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Contrast"

    const v12, 0xa408

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Saturation"

    const v12, 0xa409

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v7, "Sharpness"

    const v12, 0xa40a

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v3, v2, v7

    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v3, 0xd

    new-array v3, v3, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 4
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSVersionID"

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v13

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSLatitudeRef"

    invoke-direct {v7, v12, v4, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSLatitude"

    const/16 v13, 0xa

    invoke-direct {v7, v12, v9, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v9

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSLongitudeRef"

    invoke-direct {v7, v12, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v5

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSLongitude"

    invoke-direct {v7, v12, v6, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v6

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSAltitudeRef"

    invoke-direct {v7, v12, v10, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v10

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSAltitude"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v13

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v12, "GPSTimeStamp"

    invoke-direct {v7, v12, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xa

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v16

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v3, v8

    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v7, v6, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 5
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v10, 0x14a

    invoke-direct {v8, v14, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0x8769

    invoke-direct {v8, v15, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v4

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0x8825

    invoke-direct {v8, v0, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v9

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v0, v8, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v5

    sput-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v0, v4, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 6
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string/jumbo v8, "InteroperabilityIndex"

    invoke-direct {v7, v8, v4, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v6, v6, [[Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v1, v6, v8

    aput-object v2, v6, v4

    aput-object v3, v6, v9

    aput-object v0, v6, v5

    .line 7
    sput-object v6, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "FNumber"

    const-string/jumbo v2, "GPSTimeStamp"

    filled-new-array {v1, v11, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 10
    array-length v1, v1

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
    .line 17
    :goto_0
    const-string/jumbo v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

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
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, "Orientation"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v2, "XResolution"

    .line 21
    .line 22
    const-string/jumbo v3, "72/1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v2, "YResolution"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string/jumbo v3, "ResolutionUnit"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v2, "YCbCrPositioning"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "Make"

    .line 56
    .line 57
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v1, "Model"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.method public static create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ISOSpeedRatings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
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


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v2, "GPSTimeStamp"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    const-string/jumbo v3, "ExifData"

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v2, "GPS Timestamp format is not rational. format="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    array-length v0, p1

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    aget-object v3, p1, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 90
    move-result-wide v3

    .line 91
    long-to-float v3, v3

    .line 92
    .line 93
    aget-object v4, p1, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 97
    move-result-wide v4

    .line 98
    long-to-float v4, v4

    .line 99
    div-float/2addr v3, v4

    .line 100
    float-to-int v3, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    aget-object v3, p1, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 113
    move-result-wide v3

    .line 114
    long-to-float v3, v3

    .line 115
    .line 116
    aget-object v4, p1, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 120
    move-result-wide v4

    .line 121
    long-to-float v4, v4

    .line 122
    div-float/2addr v3, v4

    .line 123
    float-to-int v3, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    aput-object v3, v1, v2

    .line 130
    const/4 v2, 0x2

    .line 131
    .line 132
    aget-object v3, p1, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 136
    move-result-wide v3

    .line 137
    long-to-float v3, v3

    .line 138
    .line 139
    aget-object p1, p1, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 143
    move-result-wide v4

    .line 144
    long-to-float p1, v4

    .line 145
    div-float/2addr v3, p1

    .line 146
    float-to-int p1, v3

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    aput-object p1, v1, v2

    .line 153
    .line 154
    const-string/jumbo p1, "%02d:%02d:%02d"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v2, "Invalid GPS Timestamp array. array="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v1

    .line 185
    .line 186
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object p1

    .line 196
    :catch_0
    :cond_5
    return-object v1
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

.method getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v2, "Invalid IFD index: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    return-object p1
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

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

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
