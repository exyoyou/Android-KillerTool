.class public final synthetic Le/t/a/i/e/a/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/custom/StickerAddView;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/b1;->a:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    return-void
.end method


# virtual methods
.method public final onText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/a/b1;->a:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->a(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    return-void
.end method
