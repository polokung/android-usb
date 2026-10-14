.class public final synthetic Llive/hms/videoview/textureview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Llive/hms/videoview/textureview/HMSTextureRenderer;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/videoview/textureview/c;->i:Llive/hms/videoview/textureview/HMSTextureRenderer;

    iput p2, p0, Llive/hms/videoview/textureview/c;->j:I

    iput p3, p0, Llive/hms/videoview/textureview/c;->k:I

    iput p4, p0, Llive/hms/videoview/textureview/c;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/c;->i:Llive/hms/videoview/textureview/HMSTextureRenderer;

    iget v1, p0, Llive/hms/videoview/textureview/c;->j:I

    iget v2, p0, Llive/hms/videoview/textureview/c;->k:I

    iget v3, p0, Llive/hms/videoview/textureview/c;->l:I

    invoke-static {v0, v1, v2, v3}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->a(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V

    return-void
.end method
