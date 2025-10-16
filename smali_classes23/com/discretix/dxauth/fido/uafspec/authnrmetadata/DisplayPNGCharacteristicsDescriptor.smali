.class public Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "DisplayPNGCharacteristicsDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitDepth:Ljava/lang/Integer;

.field public colorType:Ljava/lang/Integer;

.field public compression:Ljava/lang/Integer;

.field public filter:Ljava/lang/Integer;

.field public height:Ljava/lang/Integer;

.field public interlace:Ljava/lang/Integer;

.field public plte:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/rgbPalletteEntry;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;->plte:[Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/rgbPalletteEntry;

    .line 21
    return-void
.end method
