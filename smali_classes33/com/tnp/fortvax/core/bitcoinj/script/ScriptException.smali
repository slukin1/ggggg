.class public Lcom/tnp/fortvax/core/bitcoinj/script/ScriptException;
.super Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# instance fields
.field private final err:Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/script/ScriptException;->err:Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;

    return-void
.end method

.method public constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/script/ScriptException;->err:Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/script/ScriptException;->err:Lcom/tnp/fortvax/core/bitcoinj/script/ScriptError;

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
    .line 34
    .line 35
    .line 36
.end method
