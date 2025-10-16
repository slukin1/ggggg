.class public Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonJSONBRedisSerializer;
.super Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;
.source "FastJsonJSONBRedisSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->getFastJsonConfig()Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setJSONB(Z)V

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
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->setFastJsonConfig(Lcom/alibaba/fastjson2/support/config/FastJsonConfig;)V

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
