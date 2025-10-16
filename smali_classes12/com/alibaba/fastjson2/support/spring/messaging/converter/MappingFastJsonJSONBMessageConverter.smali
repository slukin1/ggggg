.class public Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonJSONBMessageConverter;
.super Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;
.source "MappingFastJsonJSONBMessageConverter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->getFastJsonConfig()Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setJSONB(Z)V

    .line 12
    return-void
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

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonJSONBMessageConverter;->lambda$setSerializedPayloadClass$0(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$setSerializedPayloadClass$0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Payload class must be byte[] : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public setFastJsonConfig(Lcom/alibaba/fastjson2/support/config/FastJsonConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setJSONB(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->setFastJsonConfig(Lcom/alibaba/fastjson2/support/config/FastJsonConfig;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public setSerializedPayloadClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/support/spring/messaging/converter/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/a;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/util/function/Supplier;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
