.class public final Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;
.super Ljava/lang/Object;
.source "KlineOrderRelationShipManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;",
        "",
        "()V",
        "storeMap",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;",
        "Lkotlin/collections/HashMap;",
        "get",
        "chart",
        "biz_kline_release"
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
        "SMAP\nKlineOrderRelationShipManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineOrderRelationShipManager.kt\ncom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n93#2,2:125\n117#2,13:127\n96#2,10:140\n*S KotlinDebug\n*F\n+ 1 KlineOrderRelationShipManager.kt\ncom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion\n*L\n35#1:125,2\n37#1:127,13\n35#1:140,10\n*E\n"
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
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->access$getStoreMap$cp()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->access$getStoreMap$cp()Ljava/util/HashMap;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->access$getStoreMap$cp()Ljava/util/HashMap;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion$get$lambda$1$$inlined$doOnDetach$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion$get$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion$get$$inlined$doOnAttach$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion$get$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    :cond_2
    :goto_0
    return-object v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
