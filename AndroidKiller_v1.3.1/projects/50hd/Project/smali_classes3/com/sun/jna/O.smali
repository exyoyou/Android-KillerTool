.class public Lcom/sun/jna/O;
.super Lcom/sun/jna/i;
.source "SourceFile"


# instance fields
.field private b:Lcom/sun/jna/Structure;

.field private c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/O;->b:Lcom/sun/jna/Structure;

    .line 3
    iput-object p2, p0, Lcom/sun/jna/O;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/O;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Lcom/sun/jna/Structure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/O;->b:Lcom/sun/jna/Structure;

    return-object v0
.end method
