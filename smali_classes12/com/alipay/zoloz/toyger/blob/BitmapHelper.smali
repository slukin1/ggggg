.class public Lcom/alipay/zoloz/toyger/blob/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation


# static fields
.field public static final FRAME_MODE_BGR:I = 0x2

.field public static final FRAME_MODE_BGRA:I = 0x1

.field public static final FRAME_MODE_JPEG:I = 0x5

.field public static final FRAME_MODE_NV21:I = 0x0

.field public static final FRAME_MODE_RGB:I = 0x4

.field public static final FRAME_MODE_RGBA:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/library_zoloz_1build_1tj;->loadLibrary()V

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BGRBytes2Bitmap([BII)Landroid/graphics/Bitmap;
.end method

.method public static native Bitmap2BytesEx(Landroid/graphics/Bitmap;)[B
.end method

.method public static native RGBABytes2Bitmap([BII)Landroid/graphics/Bitmap;
.end method

.method public static native RGBBytes2Bitmap([BII)Landroid/graphics/Bitmap;
.end method

.method private static native addBMP_RGB_888([III)[B
.end method

.method public static native bitmap2Bytes(Landroid/graphics/Bitmap;)[B
.end method

.method public static native bitmapToByteArray(Landroid/graphics/Bitmap;I)[B
.end method

.method public static native bytes2Bitmap([B)Landroid/graphics/Bitmap;
.end method

.method public static native bytes2Bitmap([BIII)Landroid/graphics/Bitmap;
.end method

.method public static native compressRGBAImage([BIIII)[B
.end method

.method public static native compressRGBImage([BIIII)[B
.end method

.method public static native convertByteToInt(B)I
.end method

.method public static native convertBytesToInts([B)[I
.end method

.method public static native convertBytesToIntsBGR([B)[I
.end method

.method public static native cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method

.method public static native getBitmap([BII)Landroid/graphics/Bitmap;
.end method

.method public static native getYUVBitmap([BII)Landroid/graphics/Bitmap;
.end method

.method public static native getYUVBitmap([BIII)Landroid/graphics/Bitmap;
.end method

.method public static native processImage([BIIIII)[B
.end method

.method public static native readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
.end method

.method private static native recycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public static native recycle(Landroid/graphics/Bitmap;)V
.end method

.method public static native resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public static native resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public static native reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public static native rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method private static native rotateYUV420Degree180([BII)[B
.end method

.method public static native rotateYUV420Degree270([BII)[B
.end method

.method public static native rotateYUV420Degree90([BII)[B
.end method

.method public static native rotateYUVImage([BIIII)[B
.end method

.method public static native zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
