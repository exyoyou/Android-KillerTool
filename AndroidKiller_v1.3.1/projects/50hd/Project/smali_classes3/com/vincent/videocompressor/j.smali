.class public Lcom/vincent/videocompressor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincent/videocompressor/j$a;,
        Lcom/vincent/videocompressor/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/vincent/videocompressor/j$a;)Lcom/vincent/videocompressor/j$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vincent/videocompressor/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/vincent/videocompressor/j$b;-><init>(Lcom/vincent/videocompressor/j$a;I)V

    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/vincent/videocompressor/j$a;)Lcom/vincent/videocompressor/j$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vincent/videocompressor/j$b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/vincent/videocompressor/j$b;-><init>(Lcom/vincent/videocompressor/j$a;I)V

    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/vincent/videocompressor/j$a;)Lcom/vincent/videocompressor/j$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vincent/videocompressor/j$b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/vincent/videocompressor/j$b;-><init>(Lcom/vincent/videocompressor/j$a;I)V

    .line 2
    new-array p2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method
