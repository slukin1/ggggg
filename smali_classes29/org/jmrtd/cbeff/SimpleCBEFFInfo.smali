.class public Lorg/jmrtd/cbeff/SimpleCBEFFInfo;
.super Ljava/lang/Object;
.source "SimpleCBEFFInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/CBEFFInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/CBEFFInfo;"
    }
.end annotation


# instance fields
.field private bdb:Lorg/jmrtd/cbeff/BiometricDataBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->bdb:Lorg/jmrtd/cbeff/BiometricDataBlock;

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
.method public getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->bdb:Lorg/jmrtd/cbeff/BiometricDataBlock;

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
