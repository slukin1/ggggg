.class public interface abstract Lcom/gateio/biz/base/router/provider/QRCodeUtilsService;
.super Ljava/lang/Object;
.source "QRCodeUtilsService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/QRCodeUtilsService;",
        "T",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "handleScanResult",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "hostView",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "intentResult",
        "Lcom/google/zxing/integration/android/IntentResult;",
        "scanResultHandler",
        "Lcom/gateio/biz/base/listener/IScanResultHandler;",
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


# virtual methods
.method public abstract handleScanResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/gateio/rxjava/basemvp/IHostView;Lcom/google/zxing/integration/android/IntentResult;Lcom/gateio/biz/base/listener/IScanResultHandler;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/rxjava/basemvp/IHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/zxing/integration/android/IntentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/base/listener/IScanResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
