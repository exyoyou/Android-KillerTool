.class public final Lkotlin/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/b/c;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/a/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/b/b;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/b/b;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
