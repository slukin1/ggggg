.class public Lcom/typesafe/config/ConfigException$IO;
.super Lcom/typesafe/config/ConfigException;
.source "ConfigException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IO"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
