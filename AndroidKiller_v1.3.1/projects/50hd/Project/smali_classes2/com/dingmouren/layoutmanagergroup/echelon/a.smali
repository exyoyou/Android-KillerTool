.class public Lcom/dingmouren/layoutmanagergroup/echelon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->d:I

    .line 3
    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->a:F

    .line 4
    iput p3, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c:F

    .line 5
    iput p4, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->b:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->d:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->a:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->a:F

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->d:I

    return v0
.end method

.method public e()Lcom/dingmouren/layoutmanagergroup/echelon/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/a;->e:Z

    return-object p0
.end method
