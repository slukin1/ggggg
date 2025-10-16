.class public interface abstract Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule;
.super Ljava/lang/Object;
.source "IEvelopeCryptoModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoResult;,
        Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoParams;
    }
.end annotation


# static fields
.field public static final MASTER_ALGORITHM_SM2_PUBLIC_KEY:I = 0x0

.field public static final MASTER_ALGORITHM_SM4_ECB_NONE_PADDING:I = 0x1

.field public static final SESSION_ALGORITHM_SM4_GCM_NONE_PADDING:I


# virtual methods
.method public abstract decrypt(Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoParams;Ljava/lang/String;[B)Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoResult;
.end method

.method public abstract decrypt(Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoParams;[B)Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoResult;
.end method

.method public abstract encrypt(Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoParams;Ljava/lang/String;[B)Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoResult;
.end method

.method public abstract encrypt(Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoParams;[B)Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoResult;
.end method
