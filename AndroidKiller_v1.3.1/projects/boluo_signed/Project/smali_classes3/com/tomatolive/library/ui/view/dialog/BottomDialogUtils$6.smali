.class public final Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$6;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showPhoneCountryCodeDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$6;->val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$6;->val$ccAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->access$700(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;I)V

    return-void
.end method
