.class public Lcom/microsoft/identity/common/exception/ArgumentException;
.super Lcom/microsoft/identity/common/exception/BaseException;
.source "ArgumentException.java"


# static fields
.field public static final ACQUIRE_TOKEN_OPERATION_NAME:Ljava/lang/String; = "acquireToken"

.field public static final ACQUIRE_TOKEN_SILENT_OPERATION_NAME:Ljava/lang/String; = "acquireTokenSilent"

.field public static final AUTHENTICATION_SCHEME_ARGUMENT_NAME:Ljava/lang/String; = "authentication_scheme"

.field public static final AUTHORITY_ARGUMENT_NAME:Ljava/lang/String; = "authority"

.field public static final BROKER_TOKEN_REQUEST_OPERATION_NAME:Ljava/lang/String; = "brokerTokenRequest"

.field public static final IACCOUNT_ARGUMENT_NAME:Ljava/lang/String; = "account"

.field public static final ILLEGAL_ARGUMENT_ERROR_CODE:Ljava/lang/String; = "illegal_argument_exception"

.field public static final SCOPE_ARGUMENT_NAME:Ljava/lang/String; = "scopes"

.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.ArgumentException"

.field private static final serialVersionUID:J = -0x58cf6ae68578d054L


# instance fields
.field private mArgumentName:Ljava/lang/String;

.field private mOperationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "illegal_argument_exception"

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/microsoft/identity/common/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/ArgumentException;->mOperationName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/exception/ArgumentException;->mArgumentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "illegal_argument_exception"

    .line 4
    invoke-direct {p0, v0, p3, p4}, Lcom/microsoft/identity/common/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/ArgumentException;->mOperationName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/microsoft/identity/common/exception/ArgumentException;->mArgumentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArgumentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/ArgumentException;->mArgumentName:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/exception/ArgumentException;->sName:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/ArgumentException;->mOperationName:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method
