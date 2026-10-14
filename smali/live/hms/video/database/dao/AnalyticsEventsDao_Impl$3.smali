.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;
.super Landroidx/room/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;


# direct methods
.method constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/D;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/J;-><init>(Landroidx/room/D;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "Delete FROM analytics_table WHERE eventId = ?"

    return-object v0
.end method
