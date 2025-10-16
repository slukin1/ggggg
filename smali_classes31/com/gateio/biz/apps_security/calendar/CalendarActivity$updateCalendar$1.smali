.class public final Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;
.super Ljava/lang/Object;
.source "CalendarActivity.kt"

# interfaces
.implements Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->updateCalendar(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter<",
        "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;",
        "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
        "Landroid/widget/TextView;",
        "getDayItemAdapter",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter;",
        "dateBean",
        "Lcom/gateio/biz/apps_security/entity/DateBean;",
        "getEventAdapter",
        "Lcom/gateio/baselib/adapter/BaseAdapter;",
        "biz_apps_security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $yearArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/apps_security/calendar/CalendarActivity;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;->$yearArray:Landroid/util/SparseArray;

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public getDayItemAdapter(Lcom/gateio/biz/apps_security/entity/DateBean;)Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter;
    .locals 2
    .param p1    # Lcom/gateio/biz/apps_security/entity/DateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/apps_security/entity/DateBean;",
            ")",
            "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;->$yearArray:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->access$getEventsByDateBean(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;Landroid/util/SparseArray;Lcom/gateio/biz/apps_security/entity/DateBean;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/gateio/biz/apps_security/calendar/CalendarItemAdapter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/gateio/biz/apps_security/calendar/CalendarItemAdapter;-><init>(Ljava/util/List;)V

    .line 18
    return-object v0
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
.end method

.method public getEventAdapter(Lcom/gateio/biz/apps_security/entity/DateBean;)Lcom/gateio/baselib/adapter/BaseAdapter;
    .locals 2
    .param p1    # Lcom/gateio/biz/apps_security/entity/DateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/apps_security/entity/DateBean;",
            ")",
            "Lcom/gateio/baselib/adapter/BaseAdapter<",
            "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$updateCalendar$1;->$yearArray:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->access$getEventsByDateBean(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;Landroid/util/SparseArray;Lcom/gateio/biz/apps_security/entity/DateBean;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/gateio/biz/apps_security/calendar/CalendarAdapter;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/gateio/biz/apps_security/calendar/CalendarAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 25
    return-object v0
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
.end method
