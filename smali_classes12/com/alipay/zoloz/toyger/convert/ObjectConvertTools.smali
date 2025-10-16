.class public Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;
.super Ljava/lang/Object;
.source "ObjectConvertTools.java"


# static fields
.field private static mAllConverter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->mAllConverter:Ljava/util/Map;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->mAllConverter:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;->converter(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method
