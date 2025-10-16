.class final Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpUtilsExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/http/tool/HttpUtilsExt;->handleNetWorkConnectedError(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUtilsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtilsExt.kt\ncom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_handleNetWorkConnectedError:Lcom/gateio/rxjava/basemvp/IBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;->$this_handleNetWorkConnectedError:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;->$this_handleNetWorkConnectedError:Lcom/gateio/rxjava/basemvp/IBaseView;

    sget-object v1, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    invoke-interface {v0, v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;->$this_handleNetWorkConnectedError:Lcom/gateio/rxjava/basemvp/IBaseView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    return-void
.end method
