.class Lio/realm/BaseRealm$4;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->deleteRealm(Lio/realm/RealmConfiguration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lio/realm/RealmConfiguration;

.field final synthetic val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 3
    .line 4
    iput-object p2, p0, Lio/realm/BaseRealm$4;->val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lio/realm/BaseRealm$4;->val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/realm/internal/Util;->deleteRealm(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
