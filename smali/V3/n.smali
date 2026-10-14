.class public LV3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/n$a;,
        LV3/n$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/CamcorderProfile;

.field private final b:Landroid/media/EncoderProfiles;

.field private final c:LV3/n$a;

.field private final d:LV3/n$b;

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Landroid/media/CamcorderProfile;LV3/n$a;LV3/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    const/4 p1, 0x0

    iput-object p1, p0, LV3/n;->b:Landroid/media/EncoderProfiles;

    iput-object p2, p0, LV3/n;->c:LV3/n$a;

    iput-object p3, p0, LV3/n;->d:LV3/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;LV3/n$b;)V
    .locals 1

    .line 2
    new-instance v0, LV3/n$a;

    invoke-direct {v0}, LV3/n$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, LV3/n;-><init>(Landroid/media/CamcorderProfile;LV3/n$a;LV3/n$b;)V

    return-void
.end method

.method constructor <init>(Landroid/media/EncoderProfiles;LV3/n$a;LV3/n$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/n;->b:Landroid/media/EncoderProfiles;

    const/4 p1, 0x0

    iput-object p1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iput-object p2, p0, LV3/n;->c:LV3/n$a;

    iput-object p3, p0, LV3/n;->d:LV3/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/media/EncoderProfiles;LV3/n$b;)V
    .locals 1

    .line 4
    new-instance v0, LV3/n$a;

    invoke-direct {v0}, LV3/n$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, LV3/n;-><init>(Landroid/media/EncoderProfiles;LV3/n$a;LV3/n$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 4

    .line 1
    iget-object v0, p0, LV3/n;->c:LV3/n$a;

    invoke-virtual {v0}, LV3/n$a;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    iget-boolean v1, p0, LV3/n;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-static {}, LI3/X;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV3/n;->b:Landroid/media/EncoderProfiles;

    if-eqz v1, :cond_5

    invoke-static {v1}, LV3/f;->a(Landroid/media/EncoderProfiles;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, LV3/n;->b:Landroid/media/EncoderProfiles;

    invoke-static {v1}, LI3/c;->a(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LI3/d;->a(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v1

    iget-boolean v3, p0, LV3/n;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, LV3/n;->b:Landroid/media/EncoderProfiles;

    invoke-static {v3}, LV3/g;->a(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LV3/h;->a(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    move-result-object v2

    invoke-static {v2}, LV3/i;->a(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v3, p0, LV3/n;->d:LV3/n$b;

    iget-object v3, v3, LV3/n$b;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, LV3/n;->d:LV3/n$b;

    iget-object v3, v3, LV3/n$b;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LV3/j;->a(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-static {v2}, LV3/k;->a(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_2
    invoke-static {v1}, LV3/l;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v2, p0, LV3/n;->d:LV3/n$b;

    iget-object v2, v2, LV3/n$b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, LV3/n;->d:LV3/n$b;

    iget-object v2, v2, LV3/n$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, LV3/m;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v2, p0, LV3/n;->d:LV3/n$b;

    iget-object v2, v2, LV3/n$b;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, LV3/n;->d:LV3/n$b;

    iget-object v2, v2, LV3/n$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LI3/e;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    invoke-static {v1}, LS3/a;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v2

    invoke-static {v1}, LS3/b;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_a

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-boolean v1, p0, LV3/n;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_7
    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v1, p0, LV3/n;->a:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/16 :goto_3

    :cond_a
    :goto_7
    iget-object v1, p0, LV3/n;->d:LV3/n$b;

    iget-object v1, v1, LV3/n$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget v1, p0, LV3/n;->f:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-object v0
.end method

.method public b(Z)LV3/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV3/n;->e:Z

    .line 2
    .line 3
    return-object p0
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

.method public c(I)LV3/n;
    .locals 0

    .line 1
    iput p1, p0, LV3/n;->f:I

    .line 2
    .line 3
    return-object p0
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
