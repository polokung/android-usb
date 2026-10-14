.class public final Lio/github/zncmn/libyuv/Yuv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/github/zncmn/libyuv/Yuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/zncmn/libyuv/Yuv;

    invoke-direct {v0}, Lio/github/zncmn/libyuv/Yuv;-><init>()V

    sput-object v0, Lio/github/zncmn/libyuv/Yuv;->a:Lio/github/zncmn/libyuv/Yuv;

    const-string v0, "yuv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method native nv21ToAbgr([B[BII)V
.end method
