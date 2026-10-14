.class public final synthetic Llive/hms/hls_player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Llive/hms/hls_player/HlsMetadataHandler;


# direct methods
.method public synthetic constructor <init>(Llive/hms/hls_player/HlsMetadataHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/hls_player/a;->i:Llive/hms/hls_player/HlsMetadataHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/hls_player/a;->i:Llive/hms/hls_player/HlsMetadataHandler;

    invoke-static {v0}, Llive/hms/hls_player/HlsMetadataHandler;->a(Llive/hms/hls_player/HlsMetadataHandler;)V

    return-void
.end method
