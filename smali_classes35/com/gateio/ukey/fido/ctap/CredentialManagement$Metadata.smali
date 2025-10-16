.class public Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;
.super Ljava/lang/Object;
.source "CredentialManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/fido/ctap/CredentialManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private final existingResidentCredentialsCount:I

.field private final maxPossibleRemainingResidentCredentialsCount:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;->existingResidentCredentialsCount:I

    .line 4
    iput p2, p0, Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;->maxPossibleRemainingResidentCredentialsCount:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/gateio/ukey/fido/ctap/CredentialManagement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getExistingResidentCredentialsCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;->existingResidentCredentialsCount:I

    .line 3
    return v0
    .line 4
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
.end method

.method public getMaxPossibleRemainingResidentCredentialsCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;->maxPossibleRemainingResidentCredentialsCount:I

    .line 3
    return v0
    .line 4
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
.end method
