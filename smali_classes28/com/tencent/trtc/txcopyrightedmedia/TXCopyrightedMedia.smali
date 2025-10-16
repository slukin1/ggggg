.class public abstract Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;,
        Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXCopyrightedError;
    }
.end annotation


# static fields
.field public static impl:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;->impl:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;->impl:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

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
.end method


# virtual methods
.method public abstract cancelPreloadMusic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearMusicCache()V
.end method

.method public abstract createSongScore(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;
.end method

.method public abstract destroy()V
.end method

.method public abstract genMusicURI(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract isMusicPreloaded(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract preloadMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMusicCacheMaxCount(I)V
.end method

.method public abstract setMusicPreloadCallback(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXMusicPreloadCallback;)V
.end method
