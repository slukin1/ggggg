.class public Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule$EvelopeCryptoParams;
.super Ljava/lang/Object;
.source "IEvelopeCryptoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvelopeCryptoParams"
.end annotation


# instance fields
.field public masterAlgo:I

.field public masterKey:[B

.field public seesionIV:[B

.field public sessionAlgo:I

.field public sessionFactor:[B

.field public sessionKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
