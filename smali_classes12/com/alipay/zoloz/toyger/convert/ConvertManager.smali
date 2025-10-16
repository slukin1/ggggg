.class public Lcom/alipay/zoloz/toyger/convert/ConvertManager;
.super Ljava/lang/Object;
.source "ConvertManager.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# instance fields
.field private mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/zoloz/toyger/convert/PBContentConvert;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/convert/PBContentConvert;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/alipay/zoloz/toyger/convert/JsonContentConverter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/convert/JsonContentConverter;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/convert/IContentConvert;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 23
    .line 24
.end method
