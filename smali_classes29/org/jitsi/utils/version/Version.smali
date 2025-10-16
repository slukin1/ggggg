.class public interface abstract Lorg/jitsi/utils/version/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jitsi/utils/version/Version;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract compareTo(Lorg/jitsi/utils/version/Version;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getApplicationName()Ljava/lang/String;
.end method

.method public abstract getNightlyBuildID()Ljava/lang/String;
.end method

.method public abstract getPreReleaseID()Ljava/lang/String;
.end method

.method public abstract getVersionMajor()I
.end method

.method public abstract getVersionMinor()I
.end method

.method public abstract isNightly()Z
.end method

.method public abstract isPreRelease()Z
.end method
