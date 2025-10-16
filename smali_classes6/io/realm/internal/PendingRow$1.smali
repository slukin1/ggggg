.class Lio/realm/internal/PendingRow$1;
.super Ljava/lang/Object;
.source "PendingRow.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/PendingRow;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/PendingRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/PendingRow;


# direct methods
.method constructor <init>(Lio/realm/internal/PendingRow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/internal/PendingRow$1;->this$0:Lio/realm/internal/PendingRow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onChange(Lio/realm/internal/PendingRow;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/realm/internal/PendingRow$1;->this$0:Lio/realm/internal/PendingRow;

    invoke-static {p1}, Lio/realm/internal/PendingRow;->access$000(Lio/realm/internal/PendingRow;)V

    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/PendingRow;

    invoke-virtual {p0, p1}, Lio/realm/internal/PendingRow$1;->onChange(Lio/realm/internal/PendingRow;)V

    return-void
.end method
