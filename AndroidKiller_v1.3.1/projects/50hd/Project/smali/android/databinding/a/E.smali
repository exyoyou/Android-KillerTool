.class final Landroid/databinding/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/F;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field final synthetic b:Landroid/databinding/g;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/E;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    iput-object p2, p0, Landroid/databinding/a/E;->b:Landroid/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/E;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/E;->b:Landroid/databinding/g;

    invoke-interface {p1}, Landroid/databinding/g;->a()V

    return-void
.end method
