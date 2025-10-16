.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXChorusExternalMusicParams"
.end annotation


# instance fields
.field public encryptBlockLength:I

.field public isEncrypted:Z

.field public musicUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->musicUrl:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->isEncrypted:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->encryptBlockLength:I

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
