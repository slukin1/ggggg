.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXChorusCopyrightedMusicParams"
.end annotation


# instance fields
.field public copyrightedLicenseKey:Ljava/lang/String;

.field public copyrightedLicenseUrl:Ljava/lang/String;

.field public musicId:Ljava/lang/String;

.field public playToken:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->musicId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->playToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseUrl:Ljava/lang/String;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
