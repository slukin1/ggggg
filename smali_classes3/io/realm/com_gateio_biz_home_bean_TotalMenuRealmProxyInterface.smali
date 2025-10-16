.class public interface abstract Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_gateio_biz_home_bean_TotalMenuRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$children()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/home/bean/SubMenu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$code()Ljava/lang/String;
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmSet$children(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/home/bean/SubMenu;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$code(Ljava/lang/String;)V
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method
