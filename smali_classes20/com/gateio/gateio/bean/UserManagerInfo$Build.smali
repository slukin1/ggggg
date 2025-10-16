.class public Lcom/gateio/gateio/bean/UserManagerInfo$Build;
.super Ljava/lang/Object;
.source "UserManagerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/bean/UserManagerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gateio/gateio/bean/UserManagerInfo;

    invoke-direct {v0}, Lcom/gateio/gateio/bean/UserManagerInfo;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    return-void
.end method

.method public constructor <init>(Lcom/gateio/gateio/bean/UserManagerInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/gateio/gateio/bean/UserManagerInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setAssetTotal(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$302(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setLoginTimest(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$702(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setRegTimest(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$602(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setSelected(Z)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$402(Lcom/gateio/gateio/bean/UserManagerInfo;Z)Z

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setToken(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$802(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setUserAvatar(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$502(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setUserId(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$202(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setUserName(Ljava/lang/String;)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$002(Lcom/gateio/gateio/bean/UserManagerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setVipLevel(I)Lcom/gateio/gateio/bean/UserManagerInfo$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/bean/UserManagerInfo$Build;->userManagerInfo:Lcom/gateio/gateio/bean/UserManagerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/bean/UserManagerInfo;->access$102(Lcom/gateio/gateio/bean/UserManagerInfo;I)I

    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
