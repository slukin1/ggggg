.class public Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;
.super Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;
.source "DocBlobElementConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;-><init>()V

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


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    .line 5
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    invoke-static {p1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object p1

    return-object p1
.end method
