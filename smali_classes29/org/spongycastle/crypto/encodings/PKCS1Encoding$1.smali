.class Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;
.super Ljava/lang/Object;
.source "PKCS1Encoding.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/encodings/PKCS1Encoding;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;->this$0:Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.spongycastle.pkcs1.strict"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
