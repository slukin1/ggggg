.class public abstract Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;
.super Ljava/lang/Object;
.source "AuthorizationResultFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericAuthorizationResult:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final CODE:Ljava/lang/String; = "code"

.field protected static final ERROR:Ljava/lang/String; = "error"

.field protected static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field protected static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field protected static final ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"

.field protected static final STATE:Ljava/lang/String; = "state"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAuthorizationResult(ILandroid/content/Intent;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "TGenericAuthorizationRequest;)TGenericAuthorizationResult;"
        }
    .end annotation
.end method
