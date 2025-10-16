.class public interface abstract Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;
.super Ljava/lang/Object;
.source "ConfigVetoableChangeListener.java"

# interfaces
.implements Ljava/util/EventListener;


# virtual methods
.method public abstract vetoableChange(Ljava/beans/PropertyChangeEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jitsi/service/configuration/ConfigPropertyVetoException;
        }
    .end annotation
.end method
