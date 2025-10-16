.class public Lorg/spongycastle/jcajce/provider/symmetric/IDEA$PBEWithSHAAndIDEAKeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "IDEA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAndIDEAKeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v1, "PBEwithSHAandIDEA-CBC"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    .line 8
    const/16 v6, 0x80

    .line 9
    .line 10
    const/16 v7, 0x40

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 15
    return-void
    .line 16
.end method
