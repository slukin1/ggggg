.class public final Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;
.super Ljava/lang/Object;
.source "AllowWeakRSAKey.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSSignerOption;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final SINGLETON:Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static getInstance()Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "AllowWeakRSAKey"

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
