.class public Lorg/nanohttpd/protocols/http/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "US-ASCII"

.field private static final b:Ljava/lang/String; = "multipart/form-data"

.field private static final c:Ljava/lang/String; = "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String; = "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    .line 1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/nanohttpd/protocols/http/a/a;->d:Ljava/util/regex/Pattern;

    const-string v1, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/nanohttpd/protocols/http/a/a;->f:Ljava/util/regex/Pattern;

    const-string v1, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/a/a;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/a/a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v3, Lorg/nanohttpd/protocols/http/a/a;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v1, v4}, Lorg/nanohttpd/protocols/http/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/nanohttpd/protocols/http/a/a;->j:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/nanohttpd/protocols/http/a/a;->f:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/nanohttpd/protocols/http/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/nanohttpd/protocols/http/a/a;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lorg/nanohttpd/protocols/http/a/a;->j:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 6
    iput-object v1, p0, Lorg/nanohttpd/protocols/http/a/a;->k:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/a/a;->j:Ljava/lang/String;

    const-string v3, "multipart/form-data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lorg/nanohttpd/protocols/http/a/a;->h:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/nanohttpd/protocols/http/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/a/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v2, p0, Lorg/nanohttpd/protocols/http/a/a;->l:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a/a;->j:Ljava/lang/String;

    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lorg/nanohttpd/protocols/http/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/nanohttpd/protocols/http/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/nanohttpd/protocols/http/a/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
