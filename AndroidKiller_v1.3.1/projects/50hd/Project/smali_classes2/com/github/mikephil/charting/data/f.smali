.class public abstract Lcom/github/mikephil/charting/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/f;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/f;->a:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/f;->a:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 13
    iput-object p2, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 15
    iput-object p2, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p3, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 11
    iput-object p2, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/f;->a:F

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/f;->a:F

    return v0
.end method
