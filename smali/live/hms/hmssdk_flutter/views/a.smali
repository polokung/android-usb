.class public final synthetic Llive/hms/hmssdk_flutter/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/y;

.field public final synthetic j:Llive/hms/hmssdk_flutter/views/HMSVideoView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Llive/hms/hmssdk_flutter/views/HMSVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/a;->i:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Llive/hms/hmssdk_flutter/views/a;->j:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/a;->i:Lkotlin/jvm/internal/y;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/a;->j:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Llive/hms/hmssdk_flutter/views/HMSVideoView;->a(Lkotlin/jvm/internal/y;Llive/hms/hmssdk_flutter/views/HMSVideoView;Landroid/graphics/Bitmap;)Lf4/s;

    move-result-object p1

    return-object p1
.end method
