.class public Lorg/hamcrest/n;
.super Lorg/hamcrest/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/hamcrest/n;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/a;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/n;->a:Ljava/lang/Appendable;

    return-void
.end method

.method public static b(Lorg/hamcrest/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/hamcrest/n;->c(Lorg/hamcrest/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/hamcrest/m;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/hamcrest/n;

    invoke-direct {v0}, Lorg/hamcrest/n;-><init>()V

    invoke-virtual {v0, p0}, Lorg/hamcrest/a;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(C)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/hamcrest/n;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/hamcrest/n;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/n;->a:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
