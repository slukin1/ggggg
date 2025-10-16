.class public Lcom/alibaba/fastjson/support/jaxrs/FastJsonAutoDiscoverable;
.super Ljava/lang/Object;
.source "FastJsonAutoDiscoverable.java"

# interfaces
.implements Lorg/glassfish/jersey/internal/spi/AutoDiscoverable;


# annotations
.annotation runtime Ljavax/annotation/Priority;
    value = 0x7cf
.end annotation


# static fields
.field public static final FASTJSON_AUTO_DISCOVERABLE:Ljava/lang/String; = "fastjson.auto.discoverable"

.field public static volatile autoDiscover:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "fastjson.auto.discoverable"

    .line 3
    .line 4
    sget-boolean v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonAutoDiscoverable;->autoDiscover:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sput-boolean v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonAutoDiscoverable;->autoDiscover:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljavax/ws/rs/core/FeatureContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/ws/rs/core/FeatureContext;->getConfiguration()Ljavax/ws/rs/core/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/ws/rs/core/Configuration;->isRegistered(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonAutoDiscoverable;->autoDiscover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljavax/ws/rs/core/FeatureContext;->register(Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
