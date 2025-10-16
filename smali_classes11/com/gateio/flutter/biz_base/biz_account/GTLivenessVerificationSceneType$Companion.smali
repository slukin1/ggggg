.class public final Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType$Companion;
.super Ljava/lang/Object;
.source "GTFlutterAccountHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType$Companion;",
        "",
        "()V",
        "ofRaw",
        "Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;",
        "raw",
        "",
        "biz_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTFlutterAccountHostApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTFlutterAccountHostApi.kt\ncom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,908:1\n1282#2,2:909\n*S KotlinDebug\n*F\n+ 1 GTFlutterAccountHostApi.kt\ncom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType$Companion\n*L\n68#1:909,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofRaw(I)Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;->values()[Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;->getRaw()I

    .line 15
    move-result v5

    .line 16
    .line 17
    if-ne v5, p1, :cond_0

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    .line 22
    :goto_1
    if-eqz v5, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_2
    return-object v4
    .line 29
    .line 30
    .line 31
    .line 32
.end method
