.class Llive/hms/video/database/EventsDatabase_Impl$1;
.super Landroidx/room/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/EventsDatabase_Impl;->createOpenHelper(Landroidx/room/p;)Lq1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/EventsDatabase_Impl;


# direct methods
.method constructor <init>(Llive/hms/video/database/EventsDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/F$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lq1/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_table` (`timestamp` INTEGER NOT NULL, `eventId` TEXT NOT NULL, `payload` TEXT NOT NULL, `eventName` TEXT NOT NULL, `token` TEXT NOT NULL, `isQa` INTEGER NOT NULL, `peerId` TEXT, `role` TEXT, `joinedAt` INTEGER, `leftAt` INTEGER, `roomName` TEXT, `sessionStartedAt` INTEGER, `userData` TEXT, `userName` TEXT, `templateId` TEXT, `sessionId` TEXT, `websocketUrl` TEXT, PRIMARY KEY(`eventId`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'356e4a21530b2975a5e43ebcfbd41316\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public dropAllTables(Lq1/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `analytics_table`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$100(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Llive/hms/video/database/EventsDatabase_Impl;->access$200(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/D$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/D$b;->b(Lq1/g;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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
.end method

.method protected onCreate(Lq1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$300(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$400(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Llive/hms/video/database/EventsDatabase_Impl;->access$500(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/D$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/D$b;->a(Lq1/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
.end method

.method public onOpen(Lq1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llive/hms/video/database/EventsDatabase_Impl;->access$602(Llive/hms/video/database/EventsDatabase_Impl;Lq1/g;)Lq1/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llive/hms/video/database/EventsDatabase_Impl;->access$700(Llive/hms/video/database/EventsDatabase_Impl;Lq1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$800(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$900(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Llive/hms/video/database/EventsDatabase_Impl;->access$1000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/D$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/D$b;->c(Lq1/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
.end method

.method public onPostMigrate(Lq1/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onPreMigrate(Lq1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo1/c;->b(Lq1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method protected onValidateSchema(Lq1/g;)Landroidx/room/F$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo1/g$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "timestamp"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "timestamp"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo1/g$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "eventId"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "eventId"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo1/g$a;

    .line 47
    .line 48
    const-string v4, "payload"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "payload"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo1/g$a;

    .line 63
    .line 64
    const-string v4, "eventName"

    .line 65
    .line 66
    const-string v5, "TEXT"

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "eventName"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lo1/g$a;

    .line 78
    .line 79
    const-string v4, "token"

    .line 80
    .line 81
    const-string v5, "TEXT"

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "token"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lo1/g$a;

    .line 93
    .line 94
    const-string v4, "isQa"

    .line 95
    .line 96
    const-string v5, "INTEGER"

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "isQa"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lo1/g$a;

    .line 108
    .line 109
    const-string v4, "peerId"

    .line 110
    .line 111
    const-string v5, "TEXT"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "peerId"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lo1/g$a;

    .line 124
    .line 125
    const-string v4, "role"

    .line 126
    .line 127
    const-string v5, "TEXT"

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "role"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lo1/g$a;

    .line 139
    .line 140
    const-string v4, "joinedAt"

    .line 141
    .line 142
    const-string v5, "INTEGER"

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "joinedAt"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lo1/g$a;

    .line 154
    .line 155
    const-string v4, "leftAt"

    .line 156
    .line 157
    const-string v5, "INTEGER"

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "leftAt"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lo1/g$a;

    .line 169
    .line 170
    const-string v4, "roomName"

    .line 171
    .line 172
    const-string v5, "TEXT"

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "roomName"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lo1/g$a;

    .line 184
    .line 185
    const-string v4, "sessionStartedAt"

    .line 186
    .line 187
    const-string v5, "INTEGER"

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "sessionStartedAt"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lo1/g$a;

    .line 199
    .line 200
    const-string v4, "userData"

    .line 201
    .line 202
    const-string v5, "TEXT"

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "userData"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lo1/g$a;

    .line 214
    .line 215
    const-string v4, "userName"

    .line 216
    .line 217
    const-string v5, "TEXT"

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "userName"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lo1/g$a;

    .line 229
    .line 230
    const-string v4, "templateId"

    .line 231
    .line 232
    const-string v5, "TEXT"

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "templateId"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lo1/g$a;

    .line 244
    .line 245
    const-string v4, "sessionId"

    .line 246
    .line 247
    const-string v5, "TEXT"

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "sessionId"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lo1/g$a;

    .line 259
    .line 260
    const-string v4, "websocketUrl"

    .line 261
    .line 262
    const-string v5, "TEXT"

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    invoke-direct/range {v3 .. v9}, Lo1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v2, "websocketUrl"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/HashSet;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lo1/g;

    .line 285
    .line 286
    const-string v5, "analytics_table"

    .line 287
    .line 288
    invoke-direct {v4, v5, v0, v1, v3}, Lo1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v5}, Lo1/g;->a(Lq1/g;Ljava/lang/String;)Lo1/g;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v4, p1}, Lo1/g;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    new-instance v0, Landroidx/room/F$b;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "analytics_table(live.hms.video.database.entity.AnalyticsEntityModel).\n Expected:\n"

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, "\n Found:\n"

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {v0, v2, p1}, Landroidx/room/F$b;-><init>(ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_0
    new-instance p1, Landroidx/room/F$b;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {p1, v0, v1}, Landroidx/room/F$b;-><init>(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object p1
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method
