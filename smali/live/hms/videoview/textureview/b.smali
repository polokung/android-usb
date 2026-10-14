.class public final synthetic Llive/hms/videoview/textureview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Llive/hms/videoview/textureview/HMSTextureRenderer;


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/videoview/textureview/b;->i:Llive/hms/videoview/textureview/HMSTextureRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/b;->i:Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-static {v0}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->b(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    return-void
.end method
