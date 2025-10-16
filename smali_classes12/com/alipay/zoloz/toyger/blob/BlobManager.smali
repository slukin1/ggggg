.class public abstract Lcom/alipay/zoloz/toyger/blob/BlobManager;
.super Ljava/lang/Object;
.source "BlobManager.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Info:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BlobManager"

.field public static appName:Ljava/lang/String;


# instance fields
.field protected config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

.field protected crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

.field protected mBisToken:Ljava/lang/String;

.field protected mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

.field protected mInvokeType:Ljava/lang/String;

.field public metaSerializer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/library_zoloz_1build_1tj;->loadLibrary()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->appName:Ljava/lang/String;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    .line 13
    return-void
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

.method private native getFrameMode(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)I
.end method

.method private native getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method protected native generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation
.end method

.method public abstract getKey()[B
.end method

.method public abstract isUTF8()Z
.end method

.method protected native processBitmap(Landroid/graphics/Bitmap;)[B
.end method

.method protected native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B
.end method

.method protected final native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B
.end method

.method protected final native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;F)[B
.end method

.method protected native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B
.end method

.method protected native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;F)[B
.end method

.method public native setBisToken(Ljava/lang/String;)V
.end method

.method public native setInvokeType(Ljava/lang/String;)V
.end method
