.class public Lc/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/a/i;


# static fields
.field static final a:Ljava/lang/String; = "NO_TAG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lc/f/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string/jumbo p2, "NO_TAG"

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
