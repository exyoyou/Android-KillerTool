.class public final Lf/a/e0/g/c$c;
.super Lf/a/e0/g/e;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/a/e0/g/c$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/a/e0/g/c$c;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/a/e0/g/c$c;->c:J

    return-wide v0
.end method
