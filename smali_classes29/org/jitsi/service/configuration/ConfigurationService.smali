.class public interface abstract Lorg/jitsi/service/configuration/ConfigurationService;
.super Ljava/lang/Object;
.source "ConfigurationService.java"


# static fields
.field public static final PNAME_CONFIGURATION_FILE_IS_READ_ONLY:Ljava/lang/String; = "net.java.sip.communicator.CONFIGURATION_FILE_IS_READ_ONLY"

.field public static final PNAME_CONFIGURATION_FILE_NAME:Ljava/lang/String; = "net.java.sip.communicator.CONFIGURATION_FILE_NAME"

.field public static final PNAME_SC_CACHE_DIR_LOCATION:Ljava/lang/String; = "net.java.sip.communicator.SC_CACHE_DIR_LOCATION"

.field public static final PNAME_SC_HOME_DIR_LOCATION:Ljava/lang/String; = "net.java.sip.communicator.SC_HOME_DIR_LOCATION"

.field public static final PNAME_SC_HOME_DIR_NAME:Ljava/lang/String; = "net.java.sip.communicator.SC_HOME_DIR_NAME"

.field public static final PNAME_SC_LOG_DIR_LOCATION:Ljava/lang/String; = "net.java.sip.communicator.SC_LOG_DIR_LOCATION"


# virtual methods
.method public abstract addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract addVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
.end method

.method public abstract addVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
.end method

.method public abstract getAllPropertyNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getConfigurationFilename()Ljava/lang/String;
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPropertyNamesByPrefix(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropertyNamesBySuffix(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScHomeDirLocation()Ljava/lang/String;
.end method

.method public abstract getScHomeDirName()Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract logConfigurationProperties(Ljava/lang/String;)V
.end method

.method public abstract purgeStoredConfiguration()V
.end method

.method public abstract reloadConfiguration()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract removeProperty(Ljava/lang/String;)V
.end method

.method public abstract removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract removeVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
.end method

.method public abstract removeVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
.end method

.method public abstract setProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public abstract storeConfiguration()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
