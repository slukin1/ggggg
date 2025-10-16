.class public Lcom/alipay/zoloz/toyger/convert/PBContentConvert;
.super Ljava/lang/Object;
.source "PBContentConvert.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/zoloz/builder/wire/Message;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zoloz/builder/wire/Message;->toByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
