.class public abstract Lorg/hamcrest/g;
.super Lorg/hamcrest/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/hamcrest/g;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description must be non null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeTo(Lorg/hamcrest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/g;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    return-void
.end method
