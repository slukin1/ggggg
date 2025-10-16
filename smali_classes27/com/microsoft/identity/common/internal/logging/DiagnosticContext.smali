.class public final Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;
.super Lcom/microsoft/identity/common/logging/DiagnosticContext;
.source "DiagnosticContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DiagnosticContext"

.field private static sLogDeprecationWarning:Z = true


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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/logging/DiagnosticContext;-><init>()V

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

.method public static clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->clear()V

    .line 7
    return-void
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

.method public static getRequestContext()Lcom/microsoft/identity/common/internal/logging/IRequestContext;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;-><init>(Lcom/microsoft/identity/common/logging/IRequestContext;)V

    .line 13
    return-object v1
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

.method private static logDeprecationWarning()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->sLogDeprecationWarning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->sLogDeprecationWarning:Z

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "This class is deprecated. Migrate usage to: com.microsoft.identity.common.logging.DiagnosticContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static setRequestContext(Lcom/microsoft/identity/common/internal/logging/IRequestContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/logging/IRequestContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->logDeprecationWarning()V

    .line 7
    return-void
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
