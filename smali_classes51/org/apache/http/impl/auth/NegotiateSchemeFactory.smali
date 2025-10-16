.class public Lorg/apache/http/impl/auth/NegotiateSchemeFactory;
.super Ljava/lang/Object;
.source "NegotiateSchemeFactory.java"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

.field private final stripPort:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 3
    iput-boolean p2, p0, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;->stripPort:Z

    return-void
.end method


# virtual methods
.method public getSpengoGenerator()Lorg/apache/http/impl/auth/SpnegoTokenGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

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
.end method

.method public isStripPort()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;->stripPort:Z

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
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lorg/apache/http/impl/auth/NegotiateScheme;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/apache/http/impl/auth/NegotiateSchemeFactory;->stripPort:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/auth/NegotiateScheme;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    .line 10
    return-object p1
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
