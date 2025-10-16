.class Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2$1;
.super Ljava/lang/Object;
.source "UrlConnectionHttpClient.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;->call()Lcom/microsoft/identity/common/internal/net/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2$1;->this$1:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;

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
.method public accept(Lcom/microsoft/identity/common/internal/net/HttpResponse;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$000(Lcom/microsoft/identity/common/internal/net/HttpResponse;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/net/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2$1;->accept(Lcom/microsoft/identity/common/internal/net/HttpResponse;)V

    return-void
.end method
