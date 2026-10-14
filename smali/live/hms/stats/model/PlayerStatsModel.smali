.class public final Llive/hms/stats/model/PlayerStatsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/stats/model/PlayerStatsModel$Bandwidth;,
        Llive/hms/stats/model/PlayerStatsModel$VideoInfo;,
        Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    }
.end annotation


# instance fields
.field private bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

.field private bufferedDuration:J

.field private distanceFromLive:J

.field private frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

.field private videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llive/hms/stats/model/PlayerStatsModel;-><init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)V
    .locals 1

    .line 2
    const-string v0, "bandwidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    iput-object p2, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    iput-object p3, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    iput-wide p4, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    iput-wide p6, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJILkotlin/jvm/internal/g;)V
    .locals 10

    .line 3
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;-><init>(JJLf0/b$a;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;-><init>(IIIFLf0/b$a;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    new-instance v2, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;-><init>(IILf0/b$a;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p6

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v6

    move-wide/from16 p7, v4

    invoke-direct/range {p1 .. p8}, Llive/hms/stats/model/PlayerStatsModel;-><init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/stats/model/PlayerStatsModel;Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJILjava/lang/Object;)Llive/hms/stats/model/PlayerStatsModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Llive/hms/stats/model/PlayerStatsModel;->copy(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)Llive/hms/stats/model/PlayerStatsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    return-object v0
.end method

.method public final component2()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    return-object v0
.end method

.method public final component3()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    return-wide v0
.end method

.method public final copy(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)Llive/hms/stats/model/PlayerStatsModel;
    .locals 9

    const-string v0, "bandwidth"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/stats/model/PlayerStatsModel;

    move-object v1, v0

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Llive/hms/stats/model/PlayerStatsModel;-><init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/stats/model/PlayerStatsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/stats/model/PlayerStatsModel;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    iget-object v3, p1, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    iget-object v3, p1, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    iget-object v3, p1, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    iget-wide v5, p1, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    iget-wide v5, p1, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBandwidth()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    return-object v0
.end method

.method public final getBufferedDuration()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    return-wide v0
.end method

.method public final getDistanceFromLive()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    return-wide v0
.end method

.method public final getFrameInfo()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    return-object v0
.end method

.method public final getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    invoke-virtual {v0}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBandwidth(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    return-void
.end method

.method public final setBufferedDuration(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    return-void
.end method

.method public final setDistanceFromLive(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    return-void
.end method

.method public final setFrameInfo(Llive/hms/stats/model/PlayerStatsModel$FrameInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    return-void
.end method

.method public final setVideoInfo(Llive/hms/stats/model/PlayerStatsModel$VideoInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitrate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llive/hms/stats/Utils;->Companion:Llive/hms/stats/Utils$Companion;

    iget-object v2, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-virtual {v2}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getAverageBitrate()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v4}, Llive/hms/stats/Utils$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s \nbandwidthEstimate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    invoke-virtual {v2}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getBandWidthEstimate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4, v4}, Llive/hms/stats/Utils$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s \ntotalBytesLoaded : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    invoke-virtual {v2}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getTotalBytesLoaded()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Llive/hms/stats/Utils$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nbufferedDuration  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s \nvideo width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " px \nvideo height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " px \nframe rate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getFrameRate()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " fps \ndropped frames : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->getDroppedFrameCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \ndistance from live edge : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
