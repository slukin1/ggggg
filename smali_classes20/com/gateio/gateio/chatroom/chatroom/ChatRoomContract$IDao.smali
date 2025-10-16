.class public interface abstract Lcom/gateio/gateio/chatroom/chatroom/ChatRoomContract$IDao;
.super Ljava/lang/Object;
.source "ChatRoomContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/chatroom/chatroom/ChatRoomContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDao"
.end annotation


# virtual methods
.method public abstract getMuteTimeUnit(I)Ljava/lang/String;
.end method

.method public abstract initCurrencyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
