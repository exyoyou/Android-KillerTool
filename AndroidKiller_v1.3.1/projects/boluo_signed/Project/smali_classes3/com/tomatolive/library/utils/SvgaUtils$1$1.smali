.class public Lcom/tomatolive/library/utils/SvgaUtils$1$1;
.super Ljava/lang/Object;
.source "SvgaUtils.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SvgaUtils$1;->accept(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/SvgaUtils$1;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/SvgaUtils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SvgaUtils$1$1;->this$0:Lcom/tomatolive/library/utils/SvgaUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SvgaUtils$1$1;->this$0:Lcom/tomatolive/library/utils/SvgaUtils$1;

    iget-object v0, v0, Lcom/tomatolive/library/utils/SvgaUtils$1;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/SvgaUtils$1$1;->this$0:Lcom/tomatolive/library/utils/SvgaUtils$1;

    iget-object v0, v0, Lcom/tomatolive/library/utils/SvgaUtils$1;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/SvgaUtils$1$1;->this$0:Lcom/tomatolive/library/utils/SvgaUtils$1;

    iget-object p1, p1, Lcom/tomatolive/library/utils/SvgaUtils$1;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
