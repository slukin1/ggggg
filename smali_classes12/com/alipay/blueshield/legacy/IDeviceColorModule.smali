.class public interface abstract Lcom/alipay/blueshield/legacy/IDeviceColorModule;
.super Ljava/lang/Object;
.source "IDeviceColorModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# static fields
.field public static final COLOR_KEY:Ljava/lang/String; = "color"

.field public static final EDGE_APPID_KEY:Ljava/lang/String; = "appid"

.field public static final EDGE_MODE_KEY:Ljava/lang/String; = "mode"

.field public static final EDGE_TRACE_KEY:Ljava/lang/String; = "edge-traceID"

.field public static final MODE_ENHANCE:Ljava/lang/String; = "1"

.field public static final MODE_NORMAL:Ljava/lang/String; = "0"

.field public static final UPDATE_CODE_SCENE_CONFIG:Ljava/lang/String; = "config"

.field public static final UPDATE_CODE_SCENE_PULL:Ljava/lang/String; = "pull"

.field public static final UPDATE_LABEL_SCENE_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static final UPDATE_LABEL_SCENE_STATIC:Ljava/lang/String; = "static"


# virtual methods
.method public abstract getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract getColorInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract getColorLabel(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract getColorLabel(ILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract getColorLabel(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract initColorInfo(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract updateColorCode(Ljava/lang/String;)V
.end method

.method public abstract updateColorCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V
.end method
