.class public final Lorg/apache/http/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;
.source "SchemeRegistryFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string/jumbo v4, "http"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILorg/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 24
    .line 25
    const/16 v2, 0x1bb

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string/jumbo v4, "https"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILorg/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static createSystemDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string/jumbo v4, "http"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILorg/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 24
    .line 25
    const/16 v2, 0x1bb

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSystemSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string/jumbo v4, "https"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILorg/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
