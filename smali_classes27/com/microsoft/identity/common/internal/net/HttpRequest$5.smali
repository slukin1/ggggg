.class final Lcom/microsoft/identity/common/internal/net/HttpRequest$5;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/net/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/microsoft/identity/common/internal/net/HttpRequest;->CONNECT_TIMEOUT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/net/HttpRequest$5;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
