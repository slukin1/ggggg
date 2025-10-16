.class final Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig$1;
.super Ljava/util/HashMap;
.source "GlobalConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->initConfigurationMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "public"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
