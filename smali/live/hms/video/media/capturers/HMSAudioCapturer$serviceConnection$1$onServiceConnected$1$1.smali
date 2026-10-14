.class final Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD4/f;"
    }
.end annotation


# instance fields
.field final synthetic $endAudioShare:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1$1;->$endAudioShare:Lr4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1$1;->emit(ZLj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1$1;->$endAudioShare:Lr4/a;

    invoke-interface {p1}, Lr4/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method
