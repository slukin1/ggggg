.class public Lcom/tencent/imsdk/message/DraftMessage;
.super Ljava/lang/Object;
.source "DraftMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private editTime:J

.field private message:Lcom/tencent/imsdk/message/Message;

.field private userDefinedData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/imsdk/message/DraftMessage;->editTime:J

    .line 3
    return-wide v0
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

.method public getUserDefinedData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/DraftMessage;->userDefinedData:[B

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

.method public setMessage(Lcom/tencent/imsdk/message/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/message/DraftMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 3
    return-void
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
.end method

.method public setUserDefinedData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userDefinedData"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/message/DraftMessage;->userDefinedData:[B

    .line 3
    return-void
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
.end method
