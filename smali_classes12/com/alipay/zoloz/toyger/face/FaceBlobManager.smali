.class public Lcom/alipay/zoloz/toyger/face/FaceBlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "FaceBlobManager.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
        ">;"
    }
.end annotation


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

.method public constructor <init>(ILcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 6
    .line 7
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 15
    return-void
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
.end method

.method public static native convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;
.end method

.method private native generateBlobInfoCache(Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;)V
.end method

.method private native generateCommonFaceBlobs(Ljava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public native generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public native generateBlob(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;)[B"
        }
    .end annotation
.end method

.method public native generateFaceElem(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;
.end method

.method public native generateFaceElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;
.end method

.method protected native generateFaceInfo(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;
.end method

.method public native generateFalconBlob(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;)[B"
        }
    .end annotation
.end method

.method protected native generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation
.end method

.method public native getKey()[B
.end method

.method public native isUTF8()Z
.end method
