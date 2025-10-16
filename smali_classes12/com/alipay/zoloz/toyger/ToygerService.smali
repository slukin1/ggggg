.class public abstract Lcom/alipay/zoloz/toyger/ToygerService;
.super Ljava/lang/Object;
.source "ToygerService.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/alipay/zoloz/toyger/ToygerCallback;",
        "State::",
        "Lcom/alipay/zoloz/toyger/ToygerState;",
        "Attr::",
        "Lcom/alipay/zoloz/toyger/ToygerAttr;",
        "Info:",
        "Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;",
        "AlgorithmConfig:",
        "Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate<",
        "TState;TAttr;TInfo;>;"
    }
.end annotation


# static fields
.field public static final ASSET_DOC:Ljava/lang/String; = "toyger.zdoc.dat"

.field public static final ASSET_FACE:Ljava/lang/String; = "toyger.zface.dat"

.field public static final ASSET_LICENSE:Ljava/lang/String; = "toyger.license"

.field public static final KEY_DOC_FRAME_POINTS:Ljava/lang/String; = "docFramePoints"

.field public static final KEY_DOC_FRAME_RECT:Ljava/lang/String; = "docFrameRect"

.field public static final KEY_IS_MIRROR:Ljava/lang/String; = "is_mirror"

.field public static final KEY_META_SERIALIZER:Ljava/lang/String; = "meta_serializer"

.field public static final KEY_PUBLIC_KEY:Ljava/lang/String; = "pubkey"

.field public static final KEY_RES_9_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_RES_9_IS_UTF8:Ljava/lang/String; = "isUTF8"

.field public static final KEY_RES_9_KEY:Ljava/lang/String; = "key"

.field public static final KEY_ROI:Ljava/lang/String; = "ROI"

.field public static final KEY_ROTATE_TIMES:Ljava/lang/String; = "rotateTimes"

.field public static final TAG:Ljava/lang/String; = "TOYGER"


# instance fields
.field protected mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preLoad(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, "handleEventTriggered() eventCode="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ", message="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "result"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
.end method

.method public abstract handleFinished(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            "TAttr;)V"
        }
    .end annotation
.end method

.method public handleLog(ILjava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "handleLog() logLevel="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, ", log="

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public abstract handleStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/ToygerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B)Z"
        }
    .end annotation
.end method

.method public abstract processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method
