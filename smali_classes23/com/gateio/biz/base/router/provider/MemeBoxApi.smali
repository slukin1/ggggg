.class public interface abstract Lcom/gateio/biz/base/router/provider/MemeBoxApi;
.super Ljava/lang/Object;
.source "MemeBoxApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000  2\u00020\u0001:\u0001 J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&JH\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u0016H&J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0008H&J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/MemeBoxApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "getMemeBoxFastOrderDialogFragment",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "tokenPair",
        "",
        "currentPrice",
        "goAlphaPoint",
        "",
        "context",
        "Landroid/content/Context;",
        "source",
        "modifyTPSLDialogFragment",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "alphaTpslHeaderModel",
        "Lcom/gateio/biz/base/model/memebox/AlphaTPSLHeaderModel;",
        "alphaTPSLOptionBean",
        "Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;",
        "memeBoxTokenInfoBean",
        "Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "notify",
        "memeBoxJumpParams",
        "Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;",
        "notifyDefault",
        "setSmartMoney",
        "key",
        "value",
        "updateFastSellCurrentPrice",
        "Companion",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;->$$INSTANCE:Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/biz/base/router/provider/MemeBoxApi;->Companion:Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract getMemeBoxFastOrderDialogFragment(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract goAlphaPoint(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract modifyTPSLDialogFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/base/model/memebox/AlphaTPSLHeaderModel;Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/model/memebox/AlphaTPSLHeaderModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gateio/biz/base/model/memebox/AlphaTPSLHeaderModel;",
            "Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;",
            "Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notify(Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;)V
    .param p1    # Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract notifyDefault()V
.end method

.method public abstract setSmartMoney(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateFastSellCurrentPrice(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
