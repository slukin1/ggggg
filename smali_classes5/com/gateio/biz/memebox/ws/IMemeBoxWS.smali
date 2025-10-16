.class public interface abstract Lcom/gateio/biz/memebox/ws/IMemeBoxWS;
.super Ljava/lang/Object;
.source "IMemeBoxWS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/memebox/ws/IMemeBoxWS;",
        "",
        "closeWS",
        "",
        "openWS",
        "subScribeOrder",
        "subScribeTicker",
        "chainInfoList",
        "",
        "Lcom/gateio/biz/memebox/ws/ChainInfo;",
        "unSubScribeOrder",
        "unSubScribeTicker",
        "biz_memebox_release"
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
.method public abstract closeWS()V
.end method

.method public abstract openWS()V
.end method

.method public abstract subScribeOrder()V
.end method

.method public abstract subScribeTicker(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/memebox/ws/ChainInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unSubScribeOrder()V
.end method

.method public abstract unSubScribeTicker()V
.end method
