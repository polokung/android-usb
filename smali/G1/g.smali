.class public abstract LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG1/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    .line 35
    .line 36
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "disabled"

    .line 4
    .line 5
    const-string v3, "enabled"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v4

    .line 26
    :goto_0
    invoke-virtual {v5, v6, p0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v5, LG1/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "%s %s"

    .line 36
    .line 37
    new-array v7, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v2

    .line 50
    :goto_1
    aput-object v8, v7, v0

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v7}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, LG1/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v4, v1

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_2
    aput-object v2, v4, v0

    .line 81
    .line 82
    const-string p1, "%s could not be %s"

    .line 83
    .line 84
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v0, [Ljava/lang/Throwable;

    .line 89
    .line 90
    aput-object p0, p2, v1

    .line 91
    .line 92
    invoke-virtual {v5, v6, p1, p2}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
