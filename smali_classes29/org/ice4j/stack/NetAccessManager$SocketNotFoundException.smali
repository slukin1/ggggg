.class public Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException;
.super Ljava/lang/IllegalArgumentException;
.source "NetAccessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/stack/NetAccessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketNotFoundException"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/stack/NetAccessManager;


# direct methods
.method private constructor <init>(Lorg/ice4j/stack/NetAccessManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException;->this$0:Lorg/ice4j/stack/NetAccessManager;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/ice4j/stack/NetAccessManager;Ljava/lang/String;Lorg/ice4j/stack/NetAccessManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException;-><init>(Lorg/ice4j/stack/NetAccessManager;Ljava/lang/String;)V

    return-void
.end method
