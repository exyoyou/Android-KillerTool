.class public abstract Lorg/junit/runner/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/j;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runner/Description;->testCount()I

    move-result v0

    return v0
.end method

.method public abstract a(Lorg/junit/runner/notification/h;)V
.end method

.method public abstract getDescription()Lorg/junit/runner/Description;
.end method
