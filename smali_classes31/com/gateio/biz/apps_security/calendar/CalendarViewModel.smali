.class public final Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "CalendarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz/apps_security/calendar/CalendarIntent;",
        "Lcom/gateio/biz/apps_security/calendar/CalendarUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0002J\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J&\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz/apps_security/calendar/CalendarIntent;",
        "Lcom/gateio/biz/apps_security/calendar/CalendarUiState;",
        "()V",
        "calendarList",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mCalendar",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz/apps_security/calendar/CalendarIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCalendarList",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "group",
        "Landroid/util/SparseArray;",
        "",
        "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
        "calendarEvents",
        "onDateChange",
        "year",
        "",
        "month",
        "day",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/gateio/biz/apps_security/calendar/CalendarViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,84:1\n49#2:85\n51#2:89\n49#2:90\n51#2:94\n46#3:86\n51#3:88\n46#3:91\n51#3:93\n105#4:87\n105#4:92\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/gateio/biz/apps_security/calendar/CalendarViewModel\n*L\n46#1:85\n46#1:89\n48#1:90\n48#1:94\n46#1:86\n46#1:88\n48#1:91\n48#1:93\n46#1:87\n48#1:92\n*E\n"
    }
.end annotation


# instance fields
.field private final calendarList:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/biz/apps_security/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->calendarList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    return-void
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;Lcom/gateio/biz/apps_security/calendar/CalendarUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final synthetic access$group(Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->group(Ljava/util/List;)Landroid/util/SparseArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$onDateChange(Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->onDateChange(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final getCalendarList()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/biz/apps_security/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/apps_security/HttpRepository;->INSTANCE:Lcom/gateio/biz/apps_security/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-string/jumbo v5, "year"

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/biz/apps_security/HttpRepository;->getCalendarList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v5, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel$getCalendarList$$inlined$map$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel$getCalendarList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;)V

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel$getCalendarList$$inlined$map$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel$getCalendarList$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    .line 55
    new-instance v2, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel$getCalendarList$3;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel$getCalendarList$3;-><init>(Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final group(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/apps_security/entity/CalendarEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/apps_security/entity/CalendarEvent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/apps_security/entity/CalendarEvent;->getTimest()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const/16 v5, 0x3e8

    .line 30
    int-to-long v5, v5

    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    mul-int/lit16 v2, v2, 0x2710

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x64

    .line 55
    add-int/2addr v2, v4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 58
    const/4 v4, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
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

.method private final onDateChange(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/apps_security_service/SecurityProviderKt;->getSecurityProvider()Lcom/gateio/biz/apps_security_service/SecurityProvider;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gateio/biz/apps_security_service/SecurityProvider;->isZhOrEn()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo p2, "zh"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string/jumbo p2, "yyyy\u5e74MM\u6708"

    .line 28
    .line 29
    sget-object p3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string/jumbo p2, "MMM yyyy"

    .line 48
    .line 49
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->mCalendar:Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_0
    new-instance p2, Lcom/gateio/biz/apps_security/calendar/CalendarUiState$UpdateMonthView;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/gateio/biz/apps_security/calendar/CalendarUiState$UpdateMonthView;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p4}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz/apps_security/calendar/CalendarIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/biz/apps_security/calendar/CalendarIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/apps_security/calendar/CalendarIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/calendar/CalendarIntent$DateChange;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/biz/apps_security/calendar/CalendarIntent$DateChange;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/calendar/CalendarIntent$DateChange;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/calendar/CalendarIntent$DateChange;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/calendar/CalendarIntent$DateChange;->getDay()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->onDateChange(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_1
    sget-object p2, Lcom/gateio/biz/apps_security/calendar/CalendarIntent$GetCalendarList;->INSTANCE:Lcom/gateio/biz/apps_security/calendar/CalendarIntent$GetCalendarList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->getCalendarList()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->calendarList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 4
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/calendar/CalendarIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/apps_security/calendar/CalendarViewModel;->dispatchIntent(Lcom/gateio/biz/apps_security/calendar/CalendarIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
