.class Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Landroidx/room/D;


# direct methods
.method constructor <init>(Landroidx/room/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/w;->a:Ljava/util/Set;

    iput-object p1, p0, Landroidx/room/w;->b:Landroidx/room/D;

    return-void
.end method
