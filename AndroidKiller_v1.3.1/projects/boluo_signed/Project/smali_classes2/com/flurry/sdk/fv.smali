.class public final Lcom/flurry/sdk/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fu;


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fv;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fu$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->z:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/iz;

    .line 4
    iget-object p1, p1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/flurry/sdk/fv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/fv;->j:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MaxOrigins exceeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "OriginAttributeDropRule"

    invoke-static {v0, p1}, Lcom/flurry/sdk/cy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/flurry/sdk/fu;->h:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/flurry/sdk/fv;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
