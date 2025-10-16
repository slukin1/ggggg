.class public Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "DocBlobManager.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
        ">;"
    }
.end annotation


# static fields
.field protected static final INFO_DOC_TYPE:Ljava/lang/String; = "docType"

.field protected static final INFO_PAGE_NUMBER:Ljava/lang/String; = "pageNo"

.field protected static final INFO_PIC_SIZE:Ljava/lang/String; = "picSize"


# instance fields
.field protected mCropRect:Landroid/graphics/Rect;

.field protected picSize:J


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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

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
    .line 23
    .line 24
.end method

.method private native convertData(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
.end method

.method private native generateDocInfo(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/DocInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/DocInfo;"
        }
    .end annotation
.end method

.method private static native generateFileName()Ljava/lang/String;
.end method

.method private native getMinMax([F)[F
.end method

.method public static native saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public static native saveImageToFile(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
.end method


# virtual methods
.method public native convertRectByPoints(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Rect;
.end method

.method public native generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public native generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
.end method

.method public native generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;F)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
.end method

.method protected native generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation
.end method

.method public native generateScanBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method protected native getDocType()Ljava/lang/String;
.end method

.method public native getKey()[B
.end method

.method protected native getPageNum()I
.end method

.method public native getPicSize()J
.end method

.method public native isUTF8()Z
.end method

.method public native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B
.end method

.method public native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;F)[B
.end method

.method public native setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V
.end method

.method public native setCropRect(Landroid/graphics/Rect;)V
.end method
