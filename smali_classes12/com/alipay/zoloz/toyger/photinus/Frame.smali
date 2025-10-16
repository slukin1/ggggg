.class public Lcom/alipay/zoloz/toyger/photinus/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public data:[B

.field public metadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

.field public needRotate:Z

.field public subType:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "pano"

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->subType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->needRotate:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->data:[B

    .line 5
    new-instance p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->metadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/photinus/Frame;-><init>([B)V

    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->subType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/photinus/Frame;-><init>([B)V

    .line 9
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->subType:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->needRotate:Z

    return-void
.end method
