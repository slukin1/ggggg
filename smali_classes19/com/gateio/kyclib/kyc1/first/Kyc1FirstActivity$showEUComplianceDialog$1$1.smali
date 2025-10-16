.class public final Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;
.super Landroid/text/style/ClickableSpan;
.source "Kyc1FirstActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showEUComplianceDialog(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;)V
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
        "com/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "lib_apps_kyc_release"
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
        "SMAP\nKyc1FirstActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc1FirstActivity.kt\ncom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,886:1\n29#2:887\n*S KotlinDebug\n*F\n+ 1 Kyc1FirstActivity.kt\ncom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1\n*L\n801#1:887\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;->$it:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;->$it:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/kyclib/entity/Kyc1EUIntercept;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    const-string/jumbo v3, "url1"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;->$it:Ljava/lang/String;

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/gateio/kyclib/entity/Kyc1EUIntercept;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 50
    :goto_0
    return-void
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
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    .line 3
    .line 4
    sget v1, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_brand_v5:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
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
.end method
