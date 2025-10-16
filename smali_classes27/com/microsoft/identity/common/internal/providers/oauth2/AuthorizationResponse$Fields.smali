.class public Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse$Fields;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fields"
.end annotation


# static fields
.field public static final CODE:Ljava/lang/String; = "code"

.field public static final STATE:Ljava/lang/String; = "state"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
