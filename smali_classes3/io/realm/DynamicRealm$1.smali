.class Lio/realm/DynamicRealm$1;
.super Ljava/lang/Object;
.source "DynamicRealm.java"

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/DynamicRealm;

.field final synthetic val$cache:Lio/realm/RealmCache;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 3
    .line 4
    iput-object p2, p0, Lio/realm/DynamicRealm$1;->val$cache:Lio/realm/RealmCache;

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
.method public onResult(I)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->val$cache:Lio/realm/RealmCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 19
    .line 20
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 34
    .line 35
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 39
    .line 40
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 41
    .line 42
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 53
    .line 54
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lio/realm/internal/OsObjectStore;->setSchemaVersion(Lio/realm/internal/OsSharedRealm;J)V

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 60
    .line 61
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 65
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
