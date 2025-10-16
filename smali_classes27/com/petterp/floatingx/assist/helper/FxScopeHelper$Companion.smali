.class public final Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;
.super Ljava/lang/Object;
.source "FxScopeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010\n\u001a\u00020\u0007H\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;",
        "",
        "()V",
        "build",
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        "obj",
        "Lkotlin/Function1;",
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic build(Lkotlin/jvm/functions/Function1;)Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;->builder()Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->build()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/petterp/floatingx/assist/helper/FxScopeHelper;

    .line 14
    return-object p1
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
    .line 25
    .line 26
    .line 27
.end method

.method public final builder()Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;-><init>()V

    .line 6
    return-object v0
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
.end method
