.class public final synthetic Llive/hms/videoview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Llive/hms/videoview/HMSVideoView;

.field public final synthetic j:Llive/hms/videoview/HMSVideoView$captureBitmap$2;


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/videoview/a;->i:Llive/hms/videoview/HMSVideoView;

    iput-object p2, p0, Llive/hms/videoview/a;->j:Llive/hms/videoview/HMSVideoView$captureBitmap$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/a;->i:Llive/hms/videoview/HMSVideoView;

    iget-object v1, p0, Llive/hms/videoview/a;->j:Llive/hms/videoview/HMSVideoView$captureBitmap$2;

    invoke-static {v0, v1}, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->a(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V

    return-void
.end method
