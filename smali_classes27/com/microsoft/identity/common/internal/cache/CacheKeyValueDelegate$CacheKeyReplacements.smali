.class Lcom/microsoft/identity/common/internal/cache/CacheKeyValueDelegate$CacheKeyReplacements;
.super Ljava/lang/Object;
.source "CacheKeyValueDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/CacheKeyValueDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheKeyReplacements"
.end annotation


# static fields
.field static final AUTH_SCHEME:Ljava/lang/String; = "<auth_scheme>"

.field static final CLIENT_ID:Ljava/lang/String; = "<client_id>"

.field static final CREDENTIAL_TYPE:Ljava/lang/String; = "<credential_type>"

.field static final ENVIRONMENT:Ljava/lang/String; = "<environment>"

.field static final HOME_ACCOUNT_ID:Ljava/lang/String; = "<home_account_id>"

.field static final REALM:Ljava/lang/String; = "<realm>"

.field static final REQUESTED_CLAIMS:Ljava/lang/String; = "<requested_claims>"

.field static final TARGET:Ljava/lang/String; = "<target>"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
