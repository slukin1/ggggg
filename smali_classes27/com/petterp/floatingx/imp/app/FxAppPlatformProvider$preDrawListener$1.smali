.class public final Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;
.super Ljava/lang/Object;
.source "FxAppPlatformProvider.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/app/FxAppControlImp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;


# direct methods
.method constructor <init>(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->access$getPreDrawCallback$p(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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
