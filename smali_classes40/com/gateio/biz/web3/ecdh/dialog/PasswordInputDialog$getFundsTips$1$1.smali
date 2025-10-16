.class public final Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$getFundsTips$1$1;
.super Landroid/text/style/ClickableSpan;
.source "PasswordInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->getFundsTips()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$getFundsTips$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "biz_web3_release"
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
.field final synthetic this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$getFundsTips$1$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "urlType"

    .line 8
    .line 9
    const-string/jumbo v1, "FAQ"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;->INSTANCE:Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$getFundsTips$1$1$onClick$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$getFundsTips$1$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$getFundsTips$1$1$onClick$1;-><init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;->getWeb3WalletUrl(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    const-string/jumbo p1, "button_name"

    .line 27
    .line 28
    const-string/jumbo v0, "\u8d44\u91d1\u5bc6\u7801\u9519\u8bef\u89e3\u51b3\u65b9\u6848"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string/jumbo v0, "web3_verifyfundspassword_button_click"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
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
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    return-void
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
.end method
