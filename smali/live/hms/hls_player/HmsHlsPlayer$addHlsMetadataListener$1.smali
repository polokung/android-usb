.class final Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hls_player/HmsHlsPlayer;->addHlsMetadataListener(Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hls_player/HmsHlsPlayer;


# direct methods
.method constructor <init>(Llive/hms/hls_player/HmsHlsPlayer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/hls_player/HmsHlsCue;

    invoke-virtual {p0, p1}, Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;->invoke(Llive/hms/hls_player/HmsHlsCue;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Llive/hms/hls_player/HmsHlsCue;)V
    .locals 2

    .line 2
    const-string v0, "localMetaDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-static {v0}, Llive/hms/hls_player/HmsHlsPlayer;->access$getEvents$p(Llive/hms/hls_player/HmsHlsPlayer;)Llive/hms/hls_player/HmsHlsPlaybackEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/hls_player/HmsHlsPlaybackEvents;->onCue(Llive/hms/hls_player/HmsHlsCue;)V

    :cond_0
    return-void
.end method
