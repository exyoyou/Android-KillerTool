.class public Lf/a/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/y;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/a/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
