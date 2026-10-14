.class public final Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keyChangeListener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sessionstore/HMSKeyChangeListener;)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->uid:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->keyChangeListener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    return-void
.end method


# virtual methods
.method public final getKeyChangeListener()Llive/hms/video/sessionstore/HMSKeyChangeListener;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->keyChangeListener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->uid:Ljava/lang/String;

    return-object v0
.end method
