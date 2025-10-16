.class public Lcom/alipay/zoloz/video/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public data:[B

.field public subType:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "pano"

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/video/Frame;->subType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/video/Frame;->data:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/video/Frame;-><init>([B)V

    .line 5
    iput-object p2, p0, Lcom/alipay/zoloz/video/Frame;->subType:Ljava/lang/String;

    return-void
.end method
