.class public final Lrx/internal/schedulers/n;
.super Lrx/oa;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/n;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public n()Lrx/oa$a;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/p;

    iget-object v1, p0, Lrx/internal/schedulers/n;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
