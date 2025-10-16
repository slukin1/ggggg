.class final Lcom/microsoft/identity/common/logging/DiagnosticContext$1;
.super Ljava/lang/ThreadLocal;
.source "DiagnosticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/logging/DiagnosticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/microsoft/identity/common/logging/IRequestContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
    .line 5
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
    .line 22
    .line 23
.end method


# virtual methods
.method protected initialValue()Lcom/microsoft/identity/common/logging/RequestContext;
    .locals 3

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/logging/RequestContext;

    invoke-direct {v0}, Lcom/microsoft/identity/common/logging/RequestContext;-><init>()V

    const-string/jumbo v1, "correlation_id"

    const-string/jumbo v2, "UNSET"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/logging/DiagnosticContext$1;->initialValue()Lcom/microsoft/identity/common/logging/RequestContext;

    move-result-object v0

    return-object v0
.end method
