.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
