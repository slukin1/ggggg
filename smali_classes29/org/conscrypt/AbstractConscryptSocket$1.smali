.class Lorg/conscrypt/AbstractConscryptSocket$1;
.super Lorg/conscrypt/PeerInfoProvider;
.source "AbstractConscryptSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/AbstractConscryptSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/AbstractConscryptSocket;


# direct methods
.method constructor <init>(Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

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
.method getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getHostnameOrIP()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 6
    move-result v0

    .line 7
    return v0
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
