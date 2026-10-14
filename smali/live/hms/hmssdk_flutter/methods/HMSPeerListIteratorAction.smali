.class public final Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

.field private static peerListIterators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/PeerListIterator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->peerListIterators:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPeerListIterators$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->peerListIterators:Ljava/util/HashMap;

    return-object v0
.end method
