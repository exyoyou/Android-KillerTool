.class Ljunit/framework/d;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/JUnit4TestAdapterCache;->getNotifier(Ljunit/framework/l;Ljunit/framework/c;)Lorg/junit/runner/notification/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/l;

.field final synthetic b:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method constructor <init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/d;->b:Ljunit/framework/JUnit4TestAdapterCache;

    iput-object p2, p0, Ljunit/framework/d;->a:Ljunit/framework/l;

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/d;->a:Ljunit/framework/l;

    iget-object v1, p0, Ljunit/framework/d;->b:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/l;->a(Ljunit/framework/g;)V

    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/d;->a:Ljunit/framework/l;

    iget-object v1, p0, Ljunit/framework/d;->b:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljunit/framework/l;->a(Ljunit/framework/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/d;->a:Ljunit/framework/l;

    iget-object v1, p0, Ljunit/framework/d;->b:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/l;->b(Ljunit/framework/g;)V

    return-void
.end method
