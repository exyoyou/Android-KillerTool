.class public Lcom/nightonke/blurlockview/Eases/y;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fcb851eb851eb85L    # 0.215

    const-wide v3, 0x3fe3851eb851eb85L    # 0.61

    const-wide v5, 0x3fd6b851eb851eb8L    # 0.355

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
