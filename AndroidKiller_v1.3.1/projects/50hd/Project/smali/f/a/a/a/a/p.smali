.class public Lf/a/a/a/a/p;
.super Lf/a/a/a/a/n;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/w;


# instance fields
.field private final b:Lorg/aspectj/lang/reflect/x;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/n;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 2
    new-instance p1, Lf/a/a/a/a/q;

    invoke-direct {p1, p2}, Lf/a/a/a/a/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/a/p;->b:Lorg/aspectj/lang/reflect/x;

    return-void
.end method


# virtual methods
.method public g()Lorg/aspectj/lang/reflect/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/p;->b:Lorg/aspectj/lang/reflect/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lf/a/a/a/a/o;->a:[I

    invoke-virtual {p0}, Lf/a/a/a/a/n;->e()Lorg/aspectj/lang/reflect/PerClauseKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "perthis("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "pertarget("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "percflowbelow("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "percflow("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/p;->b:Lorg/aspectj/lang/reflect/x;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
