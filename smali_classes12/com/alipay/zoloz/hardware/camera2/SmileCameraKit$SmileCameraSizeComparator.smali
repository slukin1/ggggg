.class Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit$SmileCameraSizeComparator;
.super Ljava/lang/Object;
.source "SmileCameraKit.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmileCameraSizeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit;


# direct methods
.method private constructor <init>(Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit$SmileCameraSizeComparator;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit;Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit$SmileCameraSizeComparator;-><init>(Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;->width:I

    iget p2, p2, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;->width:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;

    check-cast p2, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera2/SmileCameraKit$SmileCameraSizeComparator;->compare(Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;)I

    move-result p1

    return p1
.end method
